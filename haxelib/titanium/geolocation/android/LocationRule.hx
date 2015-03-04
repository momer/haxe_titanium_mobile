package titanium.geolocation.android;

import titanium.Proxy;


@:native("Titanium.Geolocation.Android.LocationRule")
extern class LocationRule extends Proxy
{	
	public var accuracy:Float;
	
	public var maxAge:Float;
	
	public var minAge:Float;
	
	public var name:String;
	
	public function getAccuracy():Float;
	
	public function getMaxAge():Float;
	
	public function getMinAge():Float;
	
	public function getName():String;
	
	public function setAccuracy(accuracy:Float):Void;
	
	public function setMaxAge(maxAge:Float):Void;
	
	public function setMinAge(minAge:Float):Void;
	
	public function setName(name:String):Void;
}
