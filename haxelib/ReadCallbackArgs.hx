package ;

import titanium.IOStream;


@:native("ReadCallbackArgs")
extern class ReadCallbackArgs extends ErrorResponse
{	
	public var bytesProcessed:Float;
	
	public var errorDescription:String;
	
	public var errorState:Float;
	
	public var source:IOStream;
}
