package ;

import titanium.network.socket.TCP;


@:native("AcceptedCallbackArgs")
extern class AcceptedCallbackArgs
{	
	public static var inbound:TCP;
	
	public static var socket:TCP;
}
