package ;

import titanium.IOStream;


@:native("WriteStreamCallbackArgs")
extern class WriteStreamCallbackArgs extends ErrorResponse
{	//
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
