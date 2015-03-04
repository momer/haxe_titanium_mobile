package ;

import titanium.Buffer;
import titanium.IOStream;


@:native("PumpCallbackArgs")
extern class PumpCallbackArgs extends ErrorResponse
{	
	public var buffer:Buffer;
	
	public var bytesProcessed:Float;
	
	public var errorDescription:String;
	
	public var errorState:Float;
	
	public var source:IOStream;
	
	public var totalBytesProcessed:Float;
}
