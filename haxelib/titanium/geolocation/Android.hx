package titanium.geolocation;

import titanium.geolocation.android.LocationProvider;
import titanium.geolocation.android.LocationRule;
import titanium.Module;


@:native("Titanium.Geolocation.Android")
extern class Android extends Module
{	//
	public var manualMode:Bool;
	
	public function addLocationProvider(provider:LocationProvider):Void;
	
	public function addLocationRule(rule:LocationRule):Void;
	
	public function createLocationProvider(?parameters:Dictionary<LocationProvider>):LocationProvider;
	
	public function createLocationRule(?parameters:Dictionary<LocationRule>):LocationRule;
	
	public function getManualMode():Bool;
	
	public function removeLocationProvider(provider:LocationProvider):Void;
	
	public function removeLocationRule(rule:LocationRule):Void;
	
	public function setManualMode(manualMode:Bool):Void;
}
