package titanium.network;

import titanium.Proxy;


@:native("Titanium.Network.BonjourService")
extern class BonjourService extends Proxy
{	
	public var domain:String;
	
	public var isLocal:Bool;
	
	public var name:String;
	
	public var socket:Dynamic;
	
	public var type:String;
	
	public function getDomain():String;
	
	public function getIsLocal():Bool;
	
	public function getName():String;
	
	public function getSocket():Dynamic;
	
	public function getType():String;
	
	public function publish(socket:Dynamic):Void;
	
	public function resolve(timeout:Float):Void;
	
	public function setDomain(domain:String):Void;
	
	public function setIsLocal(isLocal:Bool):Void;
	
	public function setName(name:String):Void;
	
	public function setSocket(socket:Dynamic):Void;
	
	public function setType(type:String):Void;
	
	public function stop():Void;
}
