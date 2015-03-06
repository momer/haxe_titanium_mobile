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
	
	public static function close():Void;
	
	public static function connect():Void;
	
	public static function getHostName():String;
	
	public static function getIsValid():Bool;
	
	public static function getMode():Float;
	
	public static function getPort():Float;
	
	public static function getStripTerminator():Bool;
	
	public static function listen():Void;
	
	public static function setHostName(hostName:String):Void;
	
	public static function setIsValid(isValid:Bool):Void;
	
	public static function setMode(mode:Float):Void;
	
	public static function setPort(port:Float):Void;
	
	public static function setStripTerminator(stripTerminator:Bool):Void;
	
	public static function write(data:Dynamic, sendTo:Float):Void;
}
