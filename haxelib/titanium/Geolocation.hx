package titanium;

import titanium.Module;


@:native("Titanium.Geolocation")
extern class Geolocation extends Module
{	//
	public var accuracy:Float;
	//
	public var ACCURACY_BEST:Float;
	//
	public var ACCURACY_BEST_FOR_NAVIGATION:Float;
	//
	public var ACCURACY_HIGH:Float;
	//
	public var ACCURACY_HUNDRED_METERS:Float;
	//
	public var ACCURACY_KILOMETER:Float;
	//
	public var ACCURACY_LOW:Float;
	//
	public var ACCURACY_NEAREST_TEN_METERS:Float;
	//
	public var ACCURACY_THREE_KILOMETERS:Float;
	//
	public var activityType:Float;
	//
	public var ACTIVITYTYPE_AUTOMOTIVE_NAVIGATION:String;
	//
	public var ACTIVITYTYPE_FITNESS:String;
	//
	public var ACTIVITYTYPE_OTHER:String;
	//
	public var ACTIVITYTYPE_OTHER_NAVIGATION:String;
	//
	public var AUTHORIZATION_ALWAYS:Float;
	//
	public var AUTHORIZATION_AUTHORIZED:Float;
	//
	public var AUTHORIZATION_DENIED:Float;
	//
	public var AUTHORIZATION_RESTRICTED:Float;
	//
	public var AUTHORIZATION_UNKNOWN:Float;
	//
	public var AUTHORIZATION_WHEN_IN_USE:Float;
	//
	public var distanceFilter:Float;
	//
	public var ERROR_DENIED:Float;
	//
	public var ERROR_HEADING_FAILURE:Float;
	//
	public var ERROR_LOCATION_UNKNOWN:Float;
	//
	public var ERROR_NETWORK:Float;
	//
	public var ERROR_REGION_MONITORING_DELAYED:Float;
	//
	public var ERROR_REGION_MONITORING_DENIED:Float;
	//
	public var ERROR_REGION_MONITORING_FAILURE:Float;
	//
	public var ERROR_TIMEOUT:Float;
	//
	public var frequency:Float;
	//
	public var hasCompass:Bool;
	//
	public var headingFilter:Float;
	//
	public var lastGeolocation:String;
	//
	public var locationServicesAuthorization:Float;
	//
	public var locationServicesEnabled:Bool;
	//
	public var pauseLocationUpdateAutomatically:Bool;
	//
	public var preferredProvider:String;
	//
	public var PROVIDER_GPS:String;
	//
	public var PROVIDER_NETWORK:String;
	//
	public var PROVIDER_PASSIVE:String;
	//
	public var purpose:String;
	//
	public var showCalibration:Bool;
	//
	public var trackSignificantLocationChange:Bool;
	
	public function forwardGeocoder(address:String, _callback:Callback<ForwardGeocodeResponse>):Void;
	
	public function getAccuracy():Float;
	
	public function getActivityType():Float;
	
	public function getCurrentHeading(_callback:Callback<HeadingResponse>):Void;
	
	public function getCurrentPosition(_callback:Callback<LocationResults>):Void;
	
	public function getDistanceFilter():Float;
	
	public function getFrequency():Float;
	
	public function getHasCompass():Bool;
	
	public function getHeadingFilter():Float;
	
	public function getLastGeolocation():String;
	
	public function getLocationServicesAuthorization():Float;
	
	public function getLocationServicesEnabled():Bool;
	
	public function getPauseLocationUpdateAutomatically():Bool;
	
	public function getPreferredProvider():String;
	
	public function getPurpose():String;
	
	public function getShowCalibration():Bool;
	
	public function getTrackSignificantLocationChange():Bool;
	
	public function reverseGeocoder(latitude:Float, longitude:Float, _callback:Callback<ReverseGeocodeResponse>):Void;
	
	public function setAccuracy(accuracy:Float):Void;
	
	public function setActivityType(activityType:Float):Void;
	
	public function setDistanceFilter(distanceFilter:Float):Void;
	
	public function setFrequency(frequency:Float):Void;
	
	public function setHeadingFilter(headingFilter:Float):Void;
	
	public function setLocationServicesAuthorization(locationServicesAuthorization:Float):Void;
	
	public function setPauseLocationUpdateAutomatically(pauseLocationUpdateAutomatically:Bool):Void;
	
	public function setPreferredProvider(preferredProvider:String):Void;
	
	public function setPurpose(purpose:String):Void;
	
	public function setShowCalibration(showCalibration:Bool):Void;
	
	public function setTrackSignificantLocationChange(trackSignificantLocationChange:Bool):Void;
}
