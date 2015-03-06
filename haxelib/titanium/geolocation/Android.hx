package titanium.geolocation;

import titanium.geolocation.android.LocationProvider;
import titanium.geolocation.android.LocationRule;
import titanium.Module;


@:native("Titanium.Geolocation.Android")
extern class Android extends Module
{	
	public static var manualMode:Bool;
	
	public static function addLocationProvider(provider:LocationProvider):Void;
	
	public static function addLocationRule(rule:LocationRule):Void;
	
	public static function createLocationProvider(?parameters:Dynamic):LocationProvider;
	
	public static function createLocationRule(?parameters:Dynamic):LocationRule;
	
	public static function getManualMode():Bool;
	
	public static function removeLocationProvider(provider:LocationProvider):Void;
	
	public static function removeLocationRule(rule:LocationRule):Void;
	
	public static function setManualMode(manualMode:Bool):Void;
}
