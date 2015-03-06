package ;

import titanium.IOStream;


@:native("WriteStreamCallbackArgs")
extern class WriteStreamCallbackArgs extends ErrorResponse
{	
	public static var bytesProcessed:Float;
	
	public static var errorDescription:String;
	
	public static var errorState:Float;
	
	public static var fromStream:IOStream;
	
	public static var toStream:IOStream;
}
