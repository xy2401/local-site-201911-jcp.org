//
//
// javaScanBitCls
//
//
public class javaScanBitCls
{
	
	// bits stored as follows
	// byte[0] bit  7  6  5  4  3  2 1 0
	// byte[1] bit 15 14 13 12 11 10 9 8
	// ...etc...

	private byte[] someBits;
	private int someBitCount;
	
	javaScanBitCls() {
	}

	javaScanBitCls( byte theBits )
	{
		someBits = new byte[1];
		someBitCount = 8;
		someBits[0] = theBits;
	}
	
	javaScanBitCls( int theBits )
	{
		someBits = new byte[4];
		someBitCount = 32;
		for (byte i = 0; i < 4; i++ ) {
			someBits[i] = (byte) (theBits & 0xff);
			theBits>>=8;
		}
	}
	
	javaScanBitCls( byte theBits, int bitCount )
	{
		someBits = new byte[1];
		someBitCount = bitCount;
		someBits[0] = theBits;
	}
	
	javaScanBitCls( int theBits, int bitCount )
	{
		someBits = new byte[4];
		someBitCount = bitCount;
		for (byte i = 0; i < 4; i++ ) {
			someBits[i] = (byte) (theBits & 0xff);
			theBits>>=8;
		}
	}

	javaScanBitCls( byte[] theBits )
	{
		someBits = new byte[theBits.length];
		someBitCount = theBits.length * 8;
	}

	javaScanBitCls( byte[] theBits, int bitCount )
	{
		someBits = new byte[theBits.length];
		someBitCount = bitCount;
		for (int i = 0; i < theBits.length; i++) {
			someBits[i] = theBits[i];
		}
	}

	public int setBits( byte[] theBits )
	{
		// theBits.length == someBits.length
		for (int i = 0; i < theBits.length; i++) {
			someBits[i] = theBits[i];
		}
		return( 0 );
	}

	public int setBits( int start, int length, byte theBits[] ) 
	{
		// length must be 8 or less (byte-sized)
		// start + length < someBitCount
		
		int sbposition = 0;
		int sboffset = 0;
		int tboffset = 0;
		byte bitVal, bitValMask;
		for (int i = 0; i < length; i++ ) {
		    sbposition = (start+i) / 8;
		    sboffset = (start+i) % 8;
			tboffset = i / 8;
			bitVal = (byte)(theBits[tboffset] & 0x01);
			bitVal = (byte)(bitVal<<sboffset);
			// manipulate bitVal here
			// and insert it in the right place
			bitValMask = (byte) ~(1<<sboffset);
			someBits[sbposition] = (byte) ((someBits[sbposition] & bitValMask) | bitVal); 
			//
			// shift to get the next bit
			(theBits[tboffset])>>=1;
		}
	    return( 0 );
	}

	public int setBits( int start, int length, int theBits ) 
	{
		// length must be 32 or less - int-sized
		// start + length < someBitCount
		
		int sbposition = 0;
		int sboffset = 0;
		byte bitVal, bitValMask;
		for (int i = 0; i < length; i++ ) {
		    sbposition = (start+i) / 8;
		    sboffset = (start+i) % 8;
			bitVal = (byte)(theBits & 0x01);
			bitVal = (byte)(bitVal<<sboffset);
			// manipulate bitVal here
			// and insert it in the right place
			bitValMask = (byte) ~(1<<sboffset);
			someBits[sbposition] = (byte)((someBits[sbposition] & bitValMask) | bitVal); 
			//
			// shift to get the next bit
			theBits>>=1;
		}
	    return( 0 );
	}

	public int setBits( int start, int length, byte theBits ) 
	{
		// length must be 8 or less - int-sized
		// start + length < someBitCount
		
		int sbposition = 0;
		int sboffset = 0;
		byte bitVal, bitValMask;
		for (int i = 0; i < length; i++ ) {
		    sbposition = (start+i) / 8;
		    sboffset = (start+i) % 8;
			bitVal = (byte)(theBits & 0x01);
			bitVal = (byte)(bitVal<<sboffset);
			// manipulate bitVal here
			// and insert it in the right place
			bitValMask = (byte) ~(1<<sboffset);
			someBits[sbposition] = (byte)((someBits[sbposition] & bitValMask) | bitVal); 
			//
			// shift to get the next bit
			theBits>>=1;
		}
	    return( 0 );
	}

	public int setBits( int start, int length, javaScanBitCls theBits )
	{
		// theBits size < someBits size
		int sbposition = 0;
		int sboffset = 0;
		int j, k = -1;
		byte bitVal, bitValMask, thisByte = 0;
		for (int i = 0; i < length; i++ ) {
			j = i / 8;
			// get the byte only once
			if (j != k) {
				thisByte = theBits.getByte(j);
				k = j;
			}
		    sbposition = (start+i) / 8;
		    sboffset = (start+i) % 8;
			bitVal = (byte)(thisByte & 0x01);
			bitVal = (byte)(bitVal<<sboffset);
			// manipulate bitVal here
			// and insert it in the right place
			bitValMask = (byte) ~(1<<sboffset);
			someBits[sbposition] = (byte)((someBits[sbposition] & bitValMask) | bitVal); 
			//
			// shift to get the next bit
			thisByte>>=1;
		}
	    return( 0 );
	}

	public int getBits( int start, int length, javaScanBitCls theBits ) 
	{
		// length must be theBits.length*8 or less
		// theBits.length must be <= someBits.length
		// start + length < someBitCount
		
		int sbposition = 0;
		int sboffset = 0;
		int tbposition = 0;
		int tboffset = 0;
		byte bitVal, bitValMask;
		byte[] theseBits;
		theseBits = new byte[theBits.getByteCount()];
		for (int i = 0; i < length; i++ ) {
		    sbposition = (start+i) / 8;
		    sboffset = (start+i) % 8;
			tbposition = i/8;
			tboffset = i%8;
			bitValMask = (byte)(0x1<<sboffset);
			bitVal = (byte) (someBits[sbposition] & bitValMask);
			bitVal>>=sboffset;
			bitVal<<=tboffset;
			theseBits[tbposition]|=bitVal;
		}
		return( theBits.setBits(theseBits));
	}

	public int getBits( int start, int length, byte[] theBits ) 
	{
		// length must be theBits.length*8 or less
		// theBits.length must be <= someBits.length
		// start + length < someBitCount
		
		byte sbposition = 0;
		byte sboffset = 0;
		byte tbposition = 0;
		byte tboffset = 0;
		byte bitVal, bitValMask;
		for (int i = 0; i < length; i++ ) {
		    sbposition = (byte)((start+i) / 8);
		    sboffset = (byte)((start+i) % 8);
			tbposition = (byte)(i/8);
			tboffset = (byte)(i%8);
			bitValMask = (byte)(0x1<<sboffset);
			bitVal = (byte)(someBits[sbposition] & bitValMask);
			bitVal>>=sboffset;
			bitVal<<=tboffset;
			theBits[tbposition]|=bitVal;
		}
	    return( 0 );
	}

	public byte getByte( int start, int length ) 
	{
		// length must be 8 or less - byte sized
		// 8 must be <= someBits.length
		// start + length < someBitCount
		
		byte sbposition = 0;
		byte sboffset = 0;
		byte bitVal, bitValMask;
		byte byteVal = 0x0;
		for (int i = 0; i < length; i++ ) {
		    sbposition = (byte)((start+i) / 8);
		    sboffset = (byte)((start+i) % 8);
			bitValMask = (byte)(0x1<<sboffset);
			bitVal = (byte)(someBits[sbposition] & bitValMask);
			bitVal>>=sboffset;
			bitVal<<=i;
			byteVal|=bitVal;
		}
	    return( byteVal );
	}

	public int getInt( int start, int length ) 
	{
		// length must be 8 or less - byte sized
		// 8 must be <= someBits.length
		// start + length < someBitCount
		
		byte sbposition = 0;
		byte sboffset = 0;
		byte bitValMask;
		int  bitVal, intVal = 0x0;
		for (int i = 0; i < length; i++ ) {
		    sbposition = (byte)((start+i) / 8);
		    sboffset = (byte)((start+i) % 8);
			bitValMask = (byte)(0x1<<sboffset);
			bitVal = someBits[sbposition] & bitValMask;
			bitVal>>=sboffset;
			bitVal<<=i;
			intVal|=bitVal;
		}
	    return( intVal );
	}

	public byte equals( javaScanBitCls object ) {
		if (someBits.length != object.getByteCount())
			return (1);
		if (someBitCount != object.getBitCount())
			return (2);
		for (int i = 0; i < someBits.length; i++) {
			if (someBits[i] != object.getByte(i)) {
				return(3);
			}
		}
		return( 0 );
	}

	public byte equals( javaScanBitCls object, int bits ) {
		if (someBits.length < object.getByteCount())
			return (1);
		if (someBitCount < object.getBitCount())
			return (2);
		for (int i = 0; i < bits; i++) {
			if (getBit(i) != object.getBit(i)) {
				return(3);
			}
		}
		return( 0 );
	}

	public byte equals( byte [] bytes ) {
		if (someBits.length != bytes.length)
			return (1);
		for (int i = 0; i < someBits.length; i++) {
			if (someBits[i] != bytes[i]) {
				return(3);
			}
		}
		return( 0 );
	}

	public byte equals( byte abyte ) {
		if (someBits[0] != abyte) {
			return(3);
		}
		return( 0 );
	}


	public int getBitCount( ) {
		return( someBitCount );
	}

	public int getByteCount( ) {
		return( someBits.length );
	}

	public byte getBit( int i ) {

	    // i must be someBits.length*8 or less
		
	    byte bposition = (byte) (i/8);
	    byte boffset = (byte) (i%8);
	    byte aBit, aByte;
	    aByte = someBits[bposition];
	    aBit = (byte) ((aByte>>boffset)&0x01);
	    return( aBit );
	}

	public void setBit( int i, byte b ) {

	    // i must be someBits.length*8 or less
	    // b must equal to 0 or 1
	    		
	    byte bposition = (byte) (i/8);
	    byte boffset = (byte) (i%8);
	    byte aBit, aByte, aMask;

	    aByte = someBits[bposition];
	    aBit = (byte) (b<<boffset);
	    aMask = (byte) ~(1<<boffset);
	    aByte = (byte) ((aByte&aMask)|aBit);
	    someBits[bposition] = aByte;

	    return;
	}

	public byte getByte( int i ) {
		// i < someBitsCount / 8 + 1
		return( someBits[i] );
	}

	public void setBitCount( int length ) {
	}
	
	public void clear() {
	    for (int i = 0; i < someBits.length; i++) {
		someBits[i] = (byte) 0x0;
	    }
	    return;
	}
}