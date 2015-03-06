package titanium.geolocation;

import titanium.Module;


@:native("Titanium.Geolocation.MobileWeb")
extern class MobileWeb extends Module
{	
	public static var forwardGeocoderTimeout:Float;
	
	public static var locationTimeout:Float;
	
	public static var maximumHeadingAge:Float;
	
	public static var maximumLocationAge:Float;
	
	public static var reverseGeocoderTimeout:Float;
	
	public static function getForwardGeocoderTimeout():Float;
	
	public static function getLocationTimeout():Float;
	
	public static function getMaximumHeadingAge():Float;
	
	public static function getMaximumLocationAge():Float;
	
	public static function getReverseGeocoderTimeout():Float;
	
	public static function setForwardGeocoderTimeout(forwardGeocoderTimeout:Float):Void;
	
	public static function setLocationTimeout(locationTimeout:Float):Void;
	
	public static function setMaximumHeadingAge(maximumHeadingAge:Float):Void;
	
	public static function setMaximumLocationAge(maximumLocationAge:Float):Void;
	
	public static function setReverseGeocoderTimeout(reverseGeocoderTimeout:Float):Void;
}
