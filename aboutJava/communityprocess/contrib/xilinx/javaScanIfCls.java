//
//
// javaScanIfCls
//
//
class javaScanIfCls 
{
	
	javaScanIfCls() {
		return;
	}
	
	public native void OperateTAP( byte[] TCKbits, byte[] TMSbits, byte[] TDIbits, byte[] TDObits );

	public native int WaitRTI( int usecs );

	public native byte GetTDO();

	public native void SetTRST( byte trstValue );

	public native void PulseTCK( int numTcks );

	public native void SetTMS( byte tmsValue );

	public native void SetTDI( byte tdiValue );

	public native void Open( byte cableType );

	public native void Close( );

	static {
	    System.loadLibrary("javascanifcls");
	}

}

