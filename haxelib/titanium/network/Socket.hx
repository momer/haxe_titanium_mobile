package titanium.network;

import titanium.Module;
import titanium.network.socket.TCP;
import titanium.network.socket.UDP;


@:native("Titanium.Network.Socket")
extern class Socket extends Module
{	
	public static var CLOSED:Float;
	
	public static var CONNECTED:Float;
	
	public static var ERROR:Float;
	
	public static var INITIALIZED:Float;
	
	public static var LISTENING:Float;
	//
	public var CLOSED:Float;
	//
	public var CONNECTED:Float;
	//
	public var ERROR:Float;
	//
	public var INITIALIZED:Float;
	//
	public var LISTENING:Float;
	
	public function createTCP(?params:Dictionary<TCP>):TCP;
	
	public function createUDP(?params:Dictionary<UDP>):UDP;
}
