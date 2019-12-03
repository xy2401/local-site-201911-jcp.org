//******************************************************************************
// xc9536cls.java:	Applet
//
//******************************************************************************
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

import javaScanCls;
import javaScanIfCls;
import javaScanBitCls;
import javaScanStateCls;


//==============================================================================
// Main Class for applet xc9536cls
//
//==============================================================================
public class xc9500cls
{
	
	
	// instantiate the basic JavaScan class
	private static javaScanCls javaScanObj;

	// initialise all the instructions used

	private static javaScanBitCls usercode ;
	private static javaScanBitCls idcode ;
	private static javaScanBitCls erase ;
	private static javaScanBitCls bulk ;
	private static javaScanBitCls ispen ;
	private static javaScanBitCls ispex ;
	private static javaScanBitCls program ;
	private static javaScanBitCls verify ;
	private static javaScanBitCls bypass ;

    // instruction register capture values and variable

	private static javaScanBitCls IRcapture;
	private static javaScanBitCls IRcaptured;
	private static javaScanBitCls deviceIDInput;
	private static javaScanBitCls deviceIDOutput;

	// xc9536 IDCODE

	private static javaScanBitCls xc9536DeviceID;
	private static javaScanBitCls xc9572DeviceID;
	private static javaScanBitCls xc95108DeviceID;
	private static javaScanBitCls xc95144DeviceID;
	private static javaScanBitCls xc95216DeviceID;
	private static javaScanBitCls xc95288DeviceID;
	private static javaScanBitCls thisDeviceID;
	
	// ISP register

	private static javaScanBitCls ispRegister;

	private static javaScanBitCls configurationRegister;
	private static javaScanBitCls resultRegister;
	
	// initialise state information

	private static javaScanStateCls scanState;
	
	// input file data
	
	private static FileInputStream inputData;
	
	// STANDALONE APPLICATION SUPPORT
	// 	The main() method acts as the applet's entry point when it is run
	// as a standalone application. It is ignored if the applet is run from
	// within an HTML page.
	//--------------------------------------------------------------------------
	public static void main(String args[])
	{
		
		int devices = args.length-1;
		int firstDevice = 1;
		byte useLattice = 0;
		
		// you need at least two args
		// and the first one is the "what to do" argument
		
		if ((args.length < 2) ||
			((!args[0].equalsIgnoreCase("-erase")) &&
			 (!args[0].equalsIgnoreCase("-program")) &&
			 (!args[0].equalsIgnoreCase("-eraseprogram"))) ||
			((args[1].charAt(0) == '-') && !args[1].equalsIgnoreCase("-lattice"))) {
			System.out.print("Usage: xc9500cls [-erase|-program|-eraseprogram] <dat file 1> ... <dat file N>\n");
			System.exit(-1);
		}
		
		System.out.print("Command line arguments: ");
		for (int i = 0; i < args.length; i++) {
		    System.out.print( args[i] );
		    System.out.print(" ");
		}
		System.out.print("\n");
		
		// this little check here is really a non-standard
		// use of the API to make supporting two different
		// download cables (in this case Xilinx and Lattice)
		// switched from the command line
		if (args[1].equalsIgnoreCase("-lattice")) {
			useLattice = 1;
			firstDevice = 2;
		}
							 
		for (int i = 1; i <= devices; i++ ) {

			// initialise the file data
			try {
				inputData = new FileInputStream( args[i] );
			} catch (FileNotFoundException e) {
				System.out.print("File not found!\n");
				System.exit(-1);
			}    

			byte device = xc9500cls.initialise( inputData, i-1 ,devices-i, useLattice );
			if (device == (byte) -1) {
			    System.out.print("Initialisation error!\n");
				System.exit(-1);
			}
			
			if (args[0].equalsIgnoreCase("-erase") ||
				args[0].equalsIgnoreCase("-eraseprogram")) {
				System.out.print("Erasing device ");
				System.out.print(i);
				xc9500cls.erase( device );
				System.out.println("...done");
			}
			
			if (args[0].equalsIgnoreCase("-eraseprogram") ||
				args[0].equalsIgnoreCase("-program")) {
				System.out.print("Programming device ");
				System.out.print(i);
				xc9500cls.program( inputData );
				System.out.println("...done.");
			}
			xc9500cls.terminate();

			// close the file data stream
			try {
				inputData.close();
			} catch (IOException e) {
				System.out.print("File close failed!\n");
				System.exit(-1);
			}
			
		}
		System.exit(0);		
	}

	public static byte initialise( FileInputStream input, int before, int after, byte cableType ) {

		// instantiate the basic JavaScan class
		javaScanObj = new javaScanCls( cableType );

		// initialise all the instructions used
		
		ispen = new javaScanBitCls( (byte) 0xe8 );
		ispex = new javaScanBitCls( (byte) 0xf0 );
		bypass = new javaScanBitCls( (byte) 0xff );
		
		// instruction register capture values and variable
		
		IRcapture = new javaScanBitCls( (byte) 0x01 );
		IRcaptured = new javaScanBitCls( (byte) 0x00 );
		
		// xc9536 IDCODE
		
		xc9536DeviceID = new javaScanBitCls( (int) 0x09502093 );
		xc9572DeviceID = new javaScanBitCls( (int) 0x09504093 );
		xc95108DeviceID = new javaScanBitCls( (int) 0x09506093 );
		xc95144DeviceID = new javaScanBitCls( (int) 0x09508093 );
		xc95216DeviceID = new javaScanBitCls( (int) 0x09512093 );
		xc95288DeviceID = new javaScanBitCls( (int) 0x09516093 );

		configurationRegister = new javaScanBitCls( (int) 0x0, 27 );
		resultRegister = new javaScanBitCls( (int) 0x0, 27 );
	
		// initialise state information

		scanState = new javaScanStateCls();
		
		javaScanObj.IREnd( javaScanStateCls.RUN_TEST_IDLE );
		javaScanObj.DREnd( javaScanStateCls.RUN_TEST_IDLE );
		
		// do a reset then go to RTI

		javaScanObj.ScanSyncReset();
		javaScanObj.ScanState( javaScanStateCls.RUN_TEST_IDLE );
		
		// set up the pre- and post-padding
		// first post-padding...
		
		if (before > 0) {
			byte irstuff[] = new byte[before];
			for(int i = 0; i < before; i++) {
				irstuff[i] = (byte) 0xff;
			}
			// load up bypass instructions
			javaScanBitCls postIR = new javaScanBitCls( irstuff, before*8 );
			javaScanObj.IRPostpend( postIR );
			byte drstuff[] = new byte[(before/8)+1];
			for (int i = 0; i < (before/8)+1; i++) {
				drstuff[i] = (byte) 0xff;
			}
			// load up bypass bits
			javaScanBitCls postDR = new javaScanBitCls( drstuff, before );
			javaScanObj.DRPostpend( postDR );
		}
		
		// now pre-padding
		
		if (after > 0) {
			byte irstuff[] = new byte[after];
			for(int i = 0; i < after; i++) {
				irstuff[i] = (byte) 0xff;
			}
			// load up bypass instructions
			javaScanBitCls preIR = new javaScanBitCls( irstuff, after*8 );
			javaScanObj.IRPrepend( preIR );
			byte drstuff[] = new byte[(after/8)+1];
			for (int i = 0; i < (after/8)+1; i++) {
				drstuff[i] = (byte) 0xff;
			}
			// load up bypass bits
			javaScanBitCls preDR = new javaScanBitCls( drstuff, after );
			javaScanObj.DRPrepend( preDR );
		}

		// first off do a boundary-scan check

		javaScanObj.IRScan( bypass, IRcaptured );
		if (IRcaptured.equals( IRcapture ) != 0) {
			System.out.print("Boundary-scan shift path has open connections.\n");
			return( (byte) -1 );
		}
		
		int bytes = 0;
		byte data[] = new byte[4];
		try {
			// read out 4 bytes - 
			// for programming data, only lower 25 bits valid...
			// for device id data, only lower 8 bits valid...
			bytes = inputData.read( data );
		} catch (IOException e ) {
		    System.out.print("IO Error!\n");
		}
		byte device = data[0];
		
		// ISP register
		switch (device) {
		case 4: // xc9536
			ispRegister = new javaScanBitCls( (byte) 0x0f, 6 );
			thisDeviceID = xc9536DeviceID;	  
			break;
		case 8: // xc9572
			ispRegister = new javaScanBitCls( (byte) 0x3f, 8 );
			thisDeviceID = xc9572DeviceID;	  
			break;
		case 12: // xc95108
			ispRegister = new javaScanBitCls( 0x0ff, 10 );
			thisDeviceID = xc95108DeviceID;	  
			break;
		case 16: // xc95144
			ispRegister = new javaScanBitCls( 0x3ff, 12 );
			thisDeviceID = xc95144DeviceID;	  
			break;
		case 24: // xc95216
			ispRegister = new javaScanBitCls( 0x3fff, 16 );
			thisDeviceID = xc95216DeviceID;	  
			break;
		case 32: // xc95288
			ispRegister = new javaScanBitCls( 0x3ffff, 20 );
			thisDeviceID = xc95288DeviceID;	  
			break;
		default:
			return((byte) -1);
		}

		// read the IDCODE

		deviceIDOutput = getIDCODE();
		if (deviceIDOutput.equals( thisDeviceID, 27 ) != 0) {
			System.out.print("Device ID check failed\n");
			return((byte) -1);
		}
		
		return( device );
	}
	
	public static javaScanBitCls getIDCODE( ) {
	
		idcode = new javaScanBitCls( (byte) 0xfe );
		deviceIDInput = new javaScanBitCls( (int) 0xffffffff );
		javaScanBitCls deviceID = new javaScanBitCls( (int) 0xffffffff );

		// read the IDCODE
		
		javaScanObj.IRScan( idcode );
		javaScanObj.DRScan( deviceIDInput, deviceID );
		return( deviceID );
	}
	
	public static void erase( byte device ) {
		
		erase = new javaScanBitCls( (byte) 0xec );
		bulk = new javaScanBitCls( (byte) 0xed );

		// read the IDCODE

		deviceIDOutput = getIDCODE();
		byte rev = deviceIDOutput.getByte( 28, 4 );
		javaScanObj.IRScan( ispen );
		javaScanObj.DRScan( ispRegister );
		if (rev <= (byte) 0x1) {
			// Erase the device
			javaScanObj.IRScan( erase );
			// set input status component
			configurationRegister.setBits( 0, 2, (byte) 0x2 );
			byte i = 0;
			// set sector component
			configurationRegister.setBits( 22, 5, (byte) 0x0 );
			// set data bits high
			configurationRegister.setBits( 2, 8, (byte) 0xff );
			// shift in initial sector value
			javaScanObj.DRScan( configurationRegister );
			javaScanObj.waitTime( 3000000 );
			javaScanBitCls repeat = new javaScanBitCls( (byte) 0x3, 2 );
			for( i = 1; i < device; i++ ) {
				// shift in the same sector value get previous result
				javaScanObj.DRScan( configurationRegister, resultRegister );
				resultRegister.getBits( 0, 2, repeat );
				while( repeat.equals( (byte) 0x3 ) != 0) {
					javaScanObj.DRScan( configurationRegister, resultRegister );
					javaScanObj.waitTime( 3000000 );
					resultRegister.getBits( 0, 2, repeat );
				}
				configurationRegister.clear();
				resultRegister.clear();
				// set input status component
				configurationRegister.setBits( 0, 2, (byte) 0x2 );
				// set data bits high
				configurationRegister.setBits( 2, 8, (byte) 0xff );
				// add relevant data
				configurationRegister.setBits( 22, 5, i );
				// shift in next sector value
				javaScanObj.DRScan( configurationRegister );
				javaScanObj.waitTime( 3000000 );
			}
			
			javaScanObj.DRScan( configurationRegister, resultRegister );
			resultRegister.getBits( 0, 2, repeat );
			while( repeat.equals( (byte) 0x3 ) != 0) {
				javaScanObj.DRScan( configurationRegister, resultRegister );
				javaScanObj.waitTime( 3000000 );
				resultRegister.getBits( 0, 2, repeat );
			}

		} else {
			//use bulk erase
			javaScanObj.IRScan( bulk );
			// set input status component
			configurationRegister.setBits( 0, 2, (byte) 0x2 );
			// set sector component 0
			configurationRegister.setBits( 22, 5, (byte) 0x0 );
			// set data bits high
			configurationRegister.setBits( 2, 8, (byte) 0xff );
			javaScanObj.DRScan( configurationRegister );
			javaScanObj.waitTime( 3000000 );
			// set sector component 1
			configurationRegister.setBits( 22, 5, (byte) 0x1 );
			javaScanBitCls repeat = new javaScanBitCls( (byte) 0x3, 2 );
			// shift in next address and get previous result
			javaScanObj.DRScan( configurationRegister, resultRegister );
			resultRegister.getBits( 0, 2, repeat );
			while( repeat.equals( (byte) 0x3 ) != 0) {
				// set input status component
				resultRegister.setBits( 0, 2, (byte) 0x2 );
				// shift in sector 0 to retry
				javaScanObj.DRScan( resultRegister, resultRegister );
				javaScanObj.waitTime( 3000000 );
				resultRegister.getBits( 0, 2, repeat );
			}
			// shift in next address and get previous result
			javaScanObj.DRScan( configurationRegister );
			javaScanObj.waitTime( 3000000 );
			javaScanObj.DRScan( configurationRegister, resultRegister );
			resultRegister.getBits( 0, 2, repeat );
			while( repeat.equals( (byte) 0x3 ) != 0) {
				// set input status component
				resultRegister.setBits( 0, 2, (byte) 0x2 );
				// shift in sector 0 to retry
				javaScanObj.DRScan( resultRegister, resultRegister );
				javaScanObj.waitTime( 3000000 );
				resultRegister.getBits( 0, 2, repeat );
			}
		}
		javaScanObj.IRScan( ispex );

	}
	
	public static void program( FileInputStream inputData ) {

		int bytes = 0;
		byte data[] = new byte[4];

		program = new javaScanBitCls( (byte) 0xea );
		
		// program the device
			
		javaScanObj.IRScan( ispen );
		javaScanObj.DRScan( ispRegister );
		javaScanObj.IRScan( program );
		javaScanBitCls repeat = new javaScanBitCls( (byte) 0x3, 2 );
		// read data
		try {
			// read out 4 bytes - only lower 25 bits valid....
			byte first = 1;
			while( (bytes = inputData.read( data )) != -1) {
				// clear the configuration register contents
				configurationRegister.clear();
				resultRegister.clear();
				// set input status bit value
				configurationRegister.setBits( 0, 2, (byte) 0x2 );
				// load the configuration information in the register
				configurationRegister.setBits( 2, 25, data );
				// shift it in...
				javaScanObj.DRScan( configurationRegister, resultRegister );
				// wait the proscribed time...
				javaScanObj.waitTime( 640 );
				// result is bogus first time through
				if (first == 0) {
				    // success?
				    byte error = 0;
				    // get the result ....
				    resultRegister.getBits( 0, 2, repeat );
					while( repeat.equals( (byte) 0x3 ) != 0) {
						error = 1;
						// nope...
						resultRegister.setBits( 0, 2, (byte) 0x2 );
						// shift it in again...
						javaScanObj.DRScan( resultRegister, resultRegister );
						// wait the proscribed time...
						javaScanObj.waitTime( 640 );
						// slice off the status...
						resultRegister.getBits( 0, 2, repeat );
					}
					
					if (error == 1) {
						// shift in the original value...
						javaScanObj.DRScan( configurationRegister, resultRegister );
						// wait the proscribed time...
						javaScanObj.waitTime( 640 );
					}
				} else {
					first = 1;
				}
			}
		} catch (IOException e ) {
			System.out.print("IO Error!\n");
		}
		
		// check last word...
		javaScanObj.DRScan( configurationRegister, resultRegister );
	    resultRegister.getBits( 0, 2, repeat );
		// did it work?
		while( repeat.equals( (byte) 0x3 ) != 0) {
			// nope...
			resultRegister.setBits( 0, 2, (byte) 0x2 );
			// shift it in again...
			javaScanObj.DRScan( resultRegister, resultRegister );
			// wait the proscribed time...
			javaScanObj.waitTime( 640 );
			// slice off the status...
			resultRegister.getBits( 0, 2, repeat );
		}

		javaScanObj.IRScan( ispex );

	}
	
	public static void terminate() {
		javaScanObj.IRScan( bypass );
		System.out.print("bye bye....\n" );
	}

}
