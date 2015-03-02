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
	//
	public var bytesProcessed:Float;
	//
	public var errorDescription:String;
	//
	public var errorState:Float;
	//
	public var fromStream:IOStream;
	//
	public var toStream:IOStream;
}
