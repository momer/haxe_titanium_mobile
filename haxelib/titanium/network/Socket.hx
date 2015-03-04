package titanium.network;

import titanium.Module;
import titanium.network.socket.TCP;
import titanium.network.socket.UDP;


@:native("Titanium.Network.Socket")
extern class Socket extends Module
{	//
	public var CLOSED:Float;
	//
	public var CONNECTED:Float;
	//
	public var ERROR:Float;
	//
	public var INITIALIZED:Float;
	//
	public var LISTENING:Float;
	
	public function createTCP(?params:Dynamic):TCP;
	
	public function createUDP(?params:Dynamic):UDP;
}
