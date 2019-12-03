//
//
// javaScanStateCls
//
//
public final class javaScanStateCls 
{
	static final byte TEST_LOGIC_RESET = 0;
	static final byte RUN_TEST_IDLE = 1;
	static final byte SELECT_DR_SCAN =2;
	static final byte SELECT_IR_SCAN = 3;
	static final byte CAPTURE_DR = 4;
	static final byte CAPTURE_IR = 5;
	static final byte SHIFT_DR = 6;
	static final byte SHIFT_IR = 7;
	static final byte EXIT1_DR = 8;
	static final byte EXIT1_IR = 9;
	static final byte PAUSE_DR = 10;
	static final byte PAUSE_IR = 11;
	static final byte EXIT2_DR = 12;
	static final byte EXIT2_IR = 13;
	static final byte UPDATE_DR = 14;
	static final byte UPDATE_IR = 15;

	byte theState;

	javaScanStateCls() {
		theState = RUN_TEST_IDLE;
	}

	javaScanStateCls( byte aState ) {
		theState = aState;
	}

	public void SetState( byte aState ){
		theState = aState;
	}

	public void SetState( javaScanStateCls aState ){
		theState = aState.GetState();
	}

	public byte GetState() {
		return( theState );
	}

}


