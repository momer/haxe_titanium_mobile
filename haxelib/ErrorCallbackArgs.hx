package ;

import titanium.network.socket.TCP;


@:native("ErrorCallbackArgs")
extern class ErrorCallbackArgs extends FailureResponse
{	
	public static var code:Float;
	
	public static var errorCode:Float;
	
	public static var socket:TCP;
	
	public static var success:Bool;
}
