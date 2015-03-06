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
	
	public static function createTCP(?params:Dynamic):TCP;
	
	public static function createUDP(?params:Dynamic):UDP;
}
