package titanium.geolocation.android;

import titanium.Proxy;


@:native("Titanium.Geolocation.Android.LocationProvider")
extern class LocationProvider extends Proxy
{	
	public var minUpdateDistance:Float;
	
	public var minUpdateTime:Float;
	
	public var name:String;
	
	public function getMinUpdateDistance():Float;
	
	public function getMinUpdateTime():Float;
	
	public function getName():String;
	
	public function setMinUpdateDistance(minUpdateDistance:Float):Void;
	
	public function setMinUpdateTime(minUpdateTime:Float):Void;
	
	public function setName(name:String):Void;
}
