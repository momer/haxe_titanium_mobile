package ;

import titanium.IOStream;


@:native("ReadCallbackArgs")
extern class ReadCallbackArgs extends ErrorResponse
{	//
	public var bytesProcessed:Float;
	//
	public var code:Float;
	//
	public var error:String;
	//
	public var errorDescription:String;
	//
	public var errorState:Float;
	//
	public var source:IOStream;
	//
	public var success:Bool;
}
