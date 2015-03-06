package titanium.network;

import titanium.Proxy;


@:native("Titanium.Network.BonjourBrowser")
extern class BonjourBrowser extends Proxy
{	
	public static var domain:String;
	
	public static var isSearching:Bool;
	
	public static var serviceType:String;
	
	public static function getDomain():String;
	
	public static function getIsSearching():Bool;
	
	public static function getServiceType():String;
	
	public static function search():Void;
	
	public static function setDomain(domain:String):Void;
	
	public static function setIsSearching(isSearching:Bool):Void;
	
	public static function setServiceType(serviceType:String):Void;
	
	public static function stopSearch():Void;
}
