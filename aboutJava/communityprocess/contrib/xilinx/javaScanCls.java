import javaScanStateCls;
import javaScanIfCls;
import javaScanBitCls;
//
//
// javaScanCls
//
//
public class javaScanCls 
{

	private static javaScanIfCls javaScanIfObj;
	private static javaScanBitCls preIRBits, postIRBits, preDRBits, postDRBits;
	private static javaScanStateCls currentState, endIRState, endDRState;
	private final byte LOGIC_1 = 1;
	private final byte LOGIC_0 = 0;
	private final byte FIVE_TCKS = 5;
	private final byte ONE_TCK = 1;
	private final byte TWO_TCKS = 2;
	private final byte THREE_TCKS = 3;
	private final byte TEN_USECS = 10;
	
	
	javaScanCls( byte cableType )
	{
		javaScanIfObj = new javaScanIfCls();
		javaScanIfObj.Open( cableType );
		currentState = new javaScanStateCls();
		endIRState = new javaScanStateCls();
		endDRState = new javaScanStateCls();
	}

	int ScanSyncReset() 
	{
		javaScanIfObj.SetTMS( LOGIC_1 );
		javaScanIfObj.PulseTCK( FIVE_TCKS );
		currentState.SetState( javaScanStateCls.TEST_LOGIC_RESET );
		return( 0 );
	}


	int ScanAsyncReset() 
	{
		javaScanIfObj.SetTRST( LOGIC_0 );
		javaScanIfObj.WaitRTI( TEN_USECS );
		javaScanIfObj.SetTRST( LOGIC_1 );
		currentState.SetState( javaScanStateCls.TEST_LOGIC_RESET );
		return( 0 );
	}


	int ScanState( byte state ) 
	{
		// Bogus...
		
		javaScanIfObj.SetTMS( LOGIC_0 );
		javaScanIfObj.PulseTCK( ONE_TCK );
		currentState.SetState( javaScanStateCls.RUN_TEST_IDLE );
		return( 0 );
	}


	int DRScan( javaScanBitCls inBits ) 
	{
		int i, bc;

		transitionToShiftDR();
		if (preDRBits != null) {
			// shift out the pre-DR bits
			bc = preDRBits.getBitCount();
			for ( i = 0; i < bc; i++ ) {
				switch (preDRBits.getBit( i )) {
				case 0:
					javaScanIfObj.SetTDI( LOGIC_0 );
					break;
				case 1:
					javaScanIfObj.SetTDI( LOGIC_1 );
					break;
				}
				javaScanIfObj.PulseTCK( ONE_TCK );
			}
		}
		// shift out the desired DR bits		
		bc = inBits.getBitCount() - 1;	
		for (i = 0; i < bc; i++) {
			switch (inBits.getBit( i )) {
			case 0:
				javaScanIfObj.SetTDI( LOGIC_0 );
				break;
			case 1:
				javaScanIfObj.SetTDI( LOGIC_1 );
				break;
			}
			javaScanIfObj.PulseTCK( ONE_TCK );
		}

		// check for post DR bits
		if (postDRBits != null) {
			bc = postDRBits.getBitCount();
		} else {
			bc = 0;
			// if no post bits transition to exit1-dr
			javaScanIfObj.SetTMS( LOGIC_1 );
		}
		switch (inBits.getBit( i )) {
		case 0:
			break;
		case 1:
			javaScanIfObj.SetTDI( LOGIC_1 );
			break;
		}
		javaScanIfObj.PulseTCK( ONE_TCK );

		// pump out the post bits
		if (bc > 0) {
			bc--;
			for ( i = 0; i < bc; i++ ) {
				switch (postDRBits.getBit( i )) {
				case 0:
					javaScanIfObj.SetTDI( LOGIC_0 );
					break;
				case 1:
					javaScanIfObj.SetTDI( LOGIC_1 );
					break;
				}
				javaScanIfObj.PulseTCK( ONE_TCK );
			}
			// transition to exit1-dr
			javaScanIfObj.SetTMS( LOGIC_1 );
			switch (postDRBits.getBit( i )) {
			case 0:
				javaScanIfObj.SetTDI( LOGIC_0 );
				break;
			case 1:
				javaScanIfObj.SetTDI( LOGIC_1 );
				break;
			}
			javaScanIfObj.PulseTCK( ONE_TCK );
		}


		currentState.SetState( javaScanStateCls.EXIT1_DR );
		transitionToEndDR();
		
		return( 0 );
	}


	int DRScan( javaScanBitCls inBits, javaScanBitCls outBits ) 
	{
		int i, bc;
		
		transitionToShiftDR();
		// shift out the pre-DR bits
		if (preDRBits != null) {
			bc = preDRBits.getBitCount();
			for ( i = 0; i < bc; i++ ) {
				switch (preDRBits.getBit( i )) {
				case 0:
					javaScanIfObj.SetTDI( LOGIC_0 );
					break;
				case 1:
					javaScanIfObj.SetTDI( LOGIC_1 );
					break;
				}
				javaScanIfObj.PulseTCK( ONE_TCK );
			}
		}
		// shift out the desired DR bits		
		bc = inBits.getBitCount() - 1;	
		for (i = 0; i < bc; i++) {
			switch (inBits.getBit( i )) {
			case 0:
				javaScanIfObj.SetTDI( LOGIC_0 );
				break;
			case 1:
				javaScanIfObj.SetTDI( LOGIC_1 );
				break;
			}
			javaScanIfObj.PulseTCK( ONE_TCK );
			byte o = javaScanIfObj.GetTDO();
			switch (o) {
			    case 0:
				outBits.setBit( i, o );
				break;
			    case 1:
				outBits.setBit( i, o );
				break;
			}
		}
		// check for post DR bits
		if (postDRBits != null) {
			bc = postDRBits.getBitCount();
		} else {
			bc = 0;
			// if no post bits transition to exit1-dr
			javaScanIfObj.SetTMS( LOGIC_1 );
		}
		javaScanIfObj.SetTMS( LOGIC_1 );
		switch (inBits.getBit( i )) {
		case 0:
			javaScanIfObj.SetTDI( LOGIC_0 );
			break;
		case 1:
			javaScanIfObj.SetTDI( LOGIC_1 );
			break;
		}
		javaScanIfObj.PulseTCK( ONE_TCK );
		byte o = javaScanIfObj.GetTDO();
		switch( o ) {
		case 0:
			outBits.setBit( i, o );
			break;
		case 1:
			outBits.setBit( i, o );
			break;
		}
		outBits.setBitCount(i+1);
		
		// pump out the post bits
		if (bc > 0) {
			bc--;
			for ( i = 0; i < bc; i++ ) {
				switch (postDRBits.getBit( i )) {
				case 0:
					javaScanIfObj.SetTDI( LOGIC_0 );
					break;
				case 1:
					javaScanIfObj.SetTDI( LOGIC_1 );
					break;
				}
				javaScanIfObj.PulseTCK( ONE_TCK );
			}
			// transition to exit1-dr
			javaScanIfObj.SetTMS( LOGIC_1 );
			switch (postDRBits.getBit( i )) {
			case 0:
				javaScanIfObj.SetTDI( LOGIC_0 );
				break;
			case 1:
				javaScanIfObj.SetTDI( LOGIC_1 );
				break;
			}
			javaScanIfObj.PulseTCK( ONE_TCK );
		}

		currentState.SetState( javaScanStateCls.EXIT1_DR );
		transitionToEndDR();
		return( 0 );
	}


	int IRScan( javaScanBitCls inBits ) 
	{
		int i, bc;
		
		transitionToShiftIR();
		if (preIRBits != null) {
			// shift out the pre-IR bits
			bc = preIRBits.getBitCount();
			for ( i = 0; i < bc; i++ ) {
				switch (preIRBits.getBit( i )) {
				case 0:
					javaScanIfObj.SetTDI( LOGIC_0 );
					break;
				case 1:
					javaScanIfObj.SetTDI( LOGIC_1 );
					break;
				}
				javaScanIfObj.PulseTCK( ONE_TCK );
			}
		}
		// shift out the desired IR bits
		bc = inBits.getBitCount() - 1;
		for ( i = 0; i < bc; i++) {
			switch (inBits.getBit( i )) {
			case 0:
				javaScanIfObj.SetTDI( LOGIC_0 );
				break;
			case 1:
				javaScanIfObj.SetTDI( LOGIC_1 );
				break;
			}
			javaScanIfObj.PulseTCK( ONE_TCK );
		}
		// check for post IR bits
		if (postIRBits != null) {
			bc = postIRBits.getBitCount();
		} else {
			bc = 0;
			// if no post bits transition to exit1-ir
			javaScanIfObj.SetTMS( LOGIC_1 );
		}
		switch (inBits.getBit( i )) {
		case 0:
			javaScanIfObj.SetTDI( LOGIC_0 );
			break;
		case 1:
			javaScanIfObj.SetTDI( LOGIC_1 );
			break;
		}
		javaScanIfObj.PulseTCK( ONE_TCK );
		// pump out the post bits
		if (bc > 0) {
			bc--;
			for ( i = 0; i < bc; i++ ) {
				switch (postIRBits.getBit( i )) {
				case 0:
					javaScanIfObj.SetTDI( LOGIC_0 );
					break;
				case 1:
					javaScanIfObj.SetTDI( LOGIC_1 );
					break;
				}
				javaScanIfObj.PulseTCK( ONE_TCK );
			}
			// transition to exit1-ir
			javaScanIfObj.SetTMS( LOGIC_1 );
			switch (postIRBits.getBit( i )) {
			case 0:
				javaScanIfObj.SetTDI( LOGIC_0 );
				break;
			case 1:
				javaScanIfObj.SetTDI( LOGIC_1 );
				break;
			}
			javaScanIfObj.PulseTCK( ONE_TCK );
		}

		currentState.SetState( javaScanStateCls.EXIT1_IR );
		transitionToEndIR();
		return( 0 );
	}


	int IRScan( javaScanBitCls inBits, javaScanBitCls outBits ) 
	{
		int i, bc;
		
		transitionToShiftIR();
		if (preIRBits != null) {
			// shift out the pre-IR bits
			bc = preIRBits.getBitCount();
			for ( i = 0; i < bc; i++ ) {
				switch (preIRBits.getBit( i )) {
				case 0:
					javaScanIfObj.SetTDI( LOGIC_0 );
					break;
				case 1:
					javaScanIfObj.SetTDI( LOGIC_1 );
					break;
				}
				javaScanIfObj.PulseTCK( ONE_TCK );
			}
		}
		// shift out the desired IR bits
		bc = inBits.getBitCount() - 1;
		for ( i = 0; i < bc; i++) {
			switch (inBits.getBit( i )) {
			case 0:
				javaScanIfObj.SetTDI( LOGIC_0 );
				break;
			case 1:
				javaScanIfObj.SetTDI( LOGIC_1 );
				break;
			}

			javaScanIfObj.PulseTCK( ONE_TCK );
			byte o = javaScanIfObj.GetTDO();
			switch( o ) {
			case 0:
				outBits.setBit( i, o );
				break;
			case 1:
				outBits.setBit( i, o );
				break;
			}
		}
		// check for post IR bits
		if (postIRBits != null) {
			bc = postIRBits.getBitCount();
		} else {
			bc = 0;
			// if no post bits transition to exit1-ir
			javaScanIfObj.SetTMS( LOGIC_1 );
		}
		switch (inBits.getBit( i )) {
		case 0:
			javaScanIfObj.SetTDI( LOGIC_0 );
			break;
		case 1:
			javaScanIfObj.SetTDI( LOGIC_1 );
			break;
		}
		javaScanIfObj.PulseTCK( ONE_TCK );
		byte o = javaScanIfObj.GetTDO();
		switch( o ) {
		case 0:
			outBits.setBit( i, o );
			break;
		case 1:
			outBits.setBit( i, o );
			break;
		}
		outBits.setBitCount( i+1 );
		// pump out the post bits
		if (bc > 0) {
			bc--;
			for ( i = 0; i < bc; i++ ) {
				switch (postIRBits.getBit( i )) {
				case 0:
					javaScanIfObj.SetTDI( LOGIC_0 );
					break;
				case 1:
					javaScanIfObj.SetTDI( LOGIC_1 );
					break;
				}
				javaScanIfObj.PulseTCK( ONE_TCK );
			}
			// transition to exit1-ir
			javaScanIfObj.SetTMS( LOGIC_1 );
			switch (postIRBits.getBit( i )) {
			case 0:
				javaScanIfObj.SetTDI( LOGIC_0 );
				break;
			case 1:
				javaScanIfObj.SetTDI( LOGIC_1 );
				break;
			}
			javaScanIfObj.PulseTCK( ONE_TCK );
		}

		
		currentState.SetState( javaScanStateCls.EXIT1_DR );
		transitionToEndIR();
		return( 0 );
	}
	
	int IRPrepend( javaScanBitCls preBits )
	{
		preIRBits = preBits;
		return( 0 );
	}
	
	int IRPostpend( javaScanBitCls postBits )
	{
		postIRBits = postBits;
		return( 0 );
	}
	
	int DRPrepend( javaScanBitCls preBits )
	{
		preDRBits = preBits;
		return( 0 );
	}
	
	int DRPostpend( javaScanBitCls postBits )
	{
		postDRBits = postBits;
		return( 0 );
	}

	int IREnd( byte state ) 
	{
		endIRState.SetState( state );
		return( 0 );
	}


	int DREnd( byte state )
	{
		endDRState.SetState( state );
		return( 0 );
	}

	int waitTime( int usec, int cycles ) 
	{
		javaScanIfObj.PulseTCK( cycles );
		javaScanIfObj.WaitRTI( usec );
		return( 0 );
	}


	int waitTCK( int cycles ) 
	{
		javaScanIfObj.PulseTCK( cycles );
		return( 0 );
	}


	int waitTime( int usec ) 
	{
		javaScanIfObj.WaitRTI( usec );
		return( 0 );
	}

	private void transitionToShiftDR()
	{
		switch( currentState.GetState() ) {
		case javaScanStateCls.TEST_LOGIC_RESET:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.RUN_TEST_IDLE:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SELECT_DR_SCAN:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.CAPTURE_DR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SHIFT_DR:
			break;
		case javaScanStateCls.SELECT_IR_SCAN:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.CAPTURE_IR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SHIFT_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.EXIT1_IR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.PAUSE_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.EXIT2_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.UPDATE_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			break;
		case javaScanStateCls.EXIT1_DR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.PAUSE_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.EXIT2_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.UPDATE_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			break;
		default:
			break;
		}
	}
	
	private void transitionToShiftIR()
	{
		switch( currentState.GetState() ) {
		case javaScanStateCls.TEST_LOGIC_RESET:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.RUN_TEST_IDLE:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SELECT_DR_SCAN:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SELECT_IR_SCAN:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.CAPTURE_IR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SHIFT_IR:
			break;
		case javaScanStateCls.CAPTURE_DR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SHIFT_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.EXIT1_DR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.PAUSE_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.EXIT2_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.UPDATE_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			break;
		case javaScanStateCls.EXIT1_IR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.PAUSE_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.EXIT2_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.UPDATE_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			break;
		default:
			break;
		}
	}

	private void transitionToEndDR()
	{
		//
		// always start in Exit1-DR
		//
		switch( endDRState.GetState() ) {
		case javaScanStateCls.EXIT1_DR:
			break;
		case javaScanStateCls.RUN_TEST_IDLE:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.UPDATE_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( THREE_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.UPDATE_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.EXIT2_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( THREE_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.EXIT2_DR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.PAUSE_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( THREE_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.PAUSE_DR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.TEST_LOGIC_RESET:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( FIVE_TCKS );
			break;
		case javaScanStateCls.SELECT_IR_SCAN:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SELECT_DR_SCAN:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			break;
		case javaScanStateCls.CAPTURE_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.CAPTURE_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.SHIFT_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SHIFT_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			break;
		case javaScanStateCls.EXIT1_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( THREE_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		default:
			break;
		}
		currentState.SetState( endDRState.GetState() );
	}
	
	private void transitionToEndIR()
	{
		//
		// always start in Exit1-IR
		//
		switch( endDRState.GetState() ) {
		case javaScanStateCls.EXIT1_IR:
			break;
		case javaScanStateCls.RUN_TEST_IDLE:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.UPDATE_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.UPDATE_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.EXIT2_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.EXIT2_IR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.PAUSE_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.PAUSE_IR:
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.TEST_LOGIC_RESET:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( FIVE_TCKS );
			break;
		case javaScanStateCls.SELECT_IR_SCAN:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SELECT_DR_SCAN:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			break;
		case javaScanStateCls.CAPTURE_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.CAPTURE_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		case javaScanStateCls.SHIFT_IR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
		case javaScanStateCls.SHIFT_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			break;
		case javaScanStateCls.EXIT1_DR:
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_0 );
			javaScanIfObj.PulseTCK( TWO_TCKS );
			javaScanIfObj.SetTMS( LOGIC_1 );
			javaScanIfObj.PulseTCK( ONE_TCK );
			break;
		default:
			break;
		}
		currentState.SetState( endIRState.GetState() );
	}

}

