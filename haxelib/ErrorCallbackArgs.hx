package ;

import titanium.network.socket.TCP;


@:native("ErrorCallbackArgs")
extern class ErrorCallbackArgs extends FailureResponse
{	//
	public var code:Float;
	//
	public var errorCode:Float;
	//
	public var socket:TCP;
	//
	public var success:Bool;
}
