package ;

import titanium.network.socket.TCP;


@:native("ErrorCallbackArgs")
extern class ErrorCallbackArgs extends FailureResponse
{	
	public var errorCode:Float;
	
	public var socket:TCP;
}
