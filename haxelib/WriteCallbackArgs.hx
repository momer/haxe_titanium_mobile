package ;

import titanium.IOStream;


@:native("WriteCallbackArgs")
extern class WriteCallbackArgs extends ErrorResponse
{	
	public static var bytesProcessed:Float;
	
	public static var code:Float;
	
	public static var error:String;
	
	public static var errorDescription:String;
	
	public static var errorState:Float;
	
	public static var source:IOStream;
	
	public static var success:Bool;
}
