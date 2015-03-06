package titanium.network;

import titanium.Proxy;


@:native("Titanium.Network.BonjourService")
extern class BonjourService extends Proxy
{	
	public static var domain:String;
	
	public static var isLocal:Bool;
	
	public static var name:String;
	
	public static var socket:Dynamic;
	
	public static var type:String;
	
	public static function getDomain():String;
	
	public static function getIsLocal():Bool;
	
	public static function getName():String;
	
	public static function getSocket():Dynamic;
	
	public static function getType():String;
	
	public static function publish(socket:Dynamic):Void;
	
	public static function resolve(timeout:Float):Void;
	
	public static function setDomain(domain:String):Void;
	
	public static function setIsLocal(isLocal:Bool):Void;
	
	public static function setName(name:String):Void;
	
	public static function setSocket(socket:Dynamic):Void;
	
	public static function setType(type:String):Void;
	
	public static function stop():Void;
}
