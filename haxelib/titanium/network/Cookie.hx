package titanium.network;

import titanium.Proxy;


@:native("Titanium.Network.Cookie")
extern class Cookie extends Proxy
{	
	public static var comment:String;
	
	public static var domain:String;
	
	public static var expiryDate:String;
	
	public static var httponly:Bool;
	
	public static var name:String;
	
	public static var originalUrl:String;
	
	public static var path:String;
	
	public static var secure:Bool;
	
	public static var value:String;
	
	public static var version:Float;
	//
	public var comment:String;
	//
	public var domain:String;
	//
	public var expiryDate:String;
	//
	public var httponly:Bool;
	//
	public var name:String;
	//
	public var originalUrl:String;
	//
	public var path:String;
	//
	public var secure:Bool;
	//
	public var value:String;
	//
	public var version:Float;
	
	public function getComment():String;
	
	public function getDomain():String;
	
	public function getExpiryDate():String;
	
	public function getHttponly():Bool;
	
	public function getName():String;
	
	public function getOriginalUrl():String;
	
	public function getPath():String;
	
	public function getSecure():Bool;
	
	public function getValue():String;
	
	public function getVersion():Float;
	
	public function isValid():Bool;
	
	public function setComment(comment:String):Void;
	
	public function setDomain(domain:String):Void;
	
	public function setExpiryDate(expiryDate:String):Void;
	
	public function setHttponly(httponly:Bool):Void;
	
	public function setOriginalUrl(originalUrl:String):Void;
	
	public function setPath(path:String):Void;
	
	public function setSecure(secure:Bool):Void;
	
	public function setValue(value:String):Void;
	
	public function setVersion(version:Float):Void;
}
