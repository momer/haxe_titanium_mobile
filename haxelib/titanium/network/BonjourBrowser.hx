package titanium.network;

import titanium.Proxy;


@:native("Titanium.Network.BonjourBrowser")
extern class BonjourBrowser extends Proxy
{	//
	public var domain:String;
	//
	public var isSearching:Bool;
	//
	public var serviceType:String;
	
	public function getDomain():String;
	
	public function getIsSearching():Bool;
	
	public function getServiceType():String;
	
	public function search():Void;
	
	public function setDomain(domain:String):Void;
	
	public function setIsSearching(isSearching:Bool):Void;
	
	public function setServiceType(serviceType:String):Void;
	
	public function stopSearch():Void;
}
