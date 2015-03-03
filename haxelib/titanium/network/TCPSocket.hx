package titanium.network;

import titanium.Proxy;


@:native("Titanium.Network.TCPSocket")
extern class TCPSocket extends Proxy
{	
	public static var hostName:String;
	
	public static var isValid:Bool;
	
	public static var mode:Float;
	
	public static var port:Float;
	
	public static var stripTerminator:Bool;
	//
	public var hostName:String;
	//
	public var isValid:Bool;
	//
	public var mode:Float;
	//
	public var port:Float;
	//
	public var stripTerminator:Bool;
	
	public function close():Void;
	
	public function connect():Void;
	
	public function getHostName():String;
	
	public function getIsValid():Bool;
	
	public function getMode():Float;
	
	public function getPort():Float;
	
	public function getStripTerminator():Bool;
	
	public function listen():Void;
	
	public function setHostName(hostName:String):Void;
	
	public function setIsValid(isValid:Bool):Void;
	
	public function setMode(mode:Float):Void;
	
	public function setPort(port:Float):Void;
	
	public function setStripTerminator(stripTerminator:Bool):Void;
	
	public function write(data:Dynamic, sendTo:Float):Void;
}
