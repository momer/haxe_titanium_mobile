package titanium.geolocation;

import titanium.Module;


@:native("Titanium.Geolocation.MobileWeb")
extern class MobileWeb extends Module
{	
	public var forwardGeocoderTimeout:Float;
	
	public var locationTimeout:Float;
	
	public var maximumHeadingAge:Float;
	
	public var maximumLocationAge:Float;
	
	public var reverseGeocoderTimeout:Float;
	
	public function getForwardGeocoderTimeout():Float;
	
	public function getLocationTimeout():Float;
	
	public function getMaximumHeadingAge():Float;
	
	public function getMaximumLocationAge():Float;
	
	public function getReverseGeocoderTimeout():Float;
	
	public function setForwardGeocoderTimeout(forwardGeocoderTimeout:Float):Void;
	
	public function setLocationTimeout(locationTimeout:Float):Void;
	
	public function setMaximumHeadingAge(maximumHeadingAge:Float):Void;
	
	public function setMaximumLocationAge(maximumLocationAge:Float):Void;
	
	public function setReverseGeocoderTimeout(reverseGeocoderTimeout:Float):Void;
}
