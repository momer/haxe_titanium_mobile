package ;

import titanium.IOStream;


@:native("WriteCallbackArgs")
extern class WriteCallbackArgs extends ErrorResponse
{	
	public var bytesProcessed:Float;
	
	public var errorDescription:String;
	
	public var errorState:Float;
	
	public var source:IOStream;
}
