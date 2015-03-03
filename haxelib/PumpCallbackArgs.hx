package ;

import titanium.Buffer;
import titanium.IOStream;


@:native("PumpCallbackArgs")
extern class PumpCallbackArgs extends ErrorResponse
{	
	public static var buffer:Buffer;
	
	public static var bytesProcessed:Float;
	
	public static var code:Float;
	
	public static var error:String;
	
	public static var errorDescription:String;
	
	public static var errorState:Float;
	
	public static var source:IOStream;
	
	public static var success:Bool;
	
	public static var totalBytesProcessed:Float;
	//
	public var buffer:Buffer;
	//
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
	//
	public var totalBytesProcessed:Float;
}
