package ;

import titanium.network.socket.TCP;


@:native("AcceptedCallbackArgs")
extern class AcceptedCallbackArgs
{	
	public var inbound:TCP;
	
	public var socket:TCP;
}
