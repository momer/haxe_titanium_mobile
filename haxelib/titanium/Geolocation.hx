package titanium;

import titanium.Module;


@:native("Titanium.Geolocation")
extern class Geolocation extends Module
{	
	public static var accuracy:Float;
	
	public static var ACCURACY_BEST:Float;
	
	public static var ACCURACY_BEST_FOR_NAVIGATION:Float;
	
	public static var ACCURACY_HIGH:Float;
	
	public static var ACCURACY_HUNDRED_METERS:Float;
	
	public static var ACCURACY_KILOMETER:Float;
	
	public static var ACCURACY_LOW:Float;
	
	public static var ACCURACY_NEAREST_TEN_METERS:Float;
	
	public static var ACCURACY_THREE_KILOMETERS:Float;
	
	public static var activityType:Float;
	
	public static var ACTIVITYTYPE_AUTOMOTIVE_NAVIGATION:String;
	
	public static var ACTIVITYTYPE_FITNESS:String;
	
	public static var ACTIVITYTYPE_OTHER:String;
	
	public static var ACTIVITYTYPE_OTHER_NAVIGATION:String;
	
	public static var AUTHORIZATION_ALWAYS:Float;
	
	public static var AUTHORIZATION_AUTHORIZED:Float;
	
	public static var AUTHORIZATION_DENIED:Float;
	
	public static var AUTHORIZATION_RESTRICTED:Float;
	
	public static var AUTHORIZATION_UNKNOWN:Float;
	
	public static var AUTHORIZATION_WHEN_IN_USE:Float;
	
	public static var distanceFilter:Float;
	
	public static var ERROR_DENIED:Float;
	
	public static var ERROR_HEADING_FAILURE:Float;
	
	public static var ERROR_LOCATION_UNKNOWN:Float;
	
	public static var ERROR_NETWORK:Float;
	
	public static var ERROR_REGION_MONITORING_DELAYED:Float;
	
	public static var ERROR_REGION_MONITORING_DENIED:Float;
	
	public static var ERROR_REGION_MONITORING_FAILURE:Float;
	
	public static var ERROR_TIMEOUT:Float;
	
	public static var frequency:Float;
	
	public static var hasCompass:Bool;
	
	public static var headingFilter:Float;
	
	public static var lastGeolocation:String;
	
	public static var locationServicesAuthorization:Float;
	
	public static var locationServicesEnabled:Bool;
	
	public static var pauseLocationUpdateAutomatically:Bool;
	
	public static var preferredProvider:String;
	
	public static var PROVIDER_GPS:String;
	
	public static var PROVIDER_NETWORK:String;
	
	public static var PROVIDER_PASSIVE:String;
	
	public static var purpose:String;
	
	public static var showCalibration:Bool;
	
	public static var trackSignificantLocationChange:Bool;
	
	public static function forwardGeocoder(address:String, _callback:Callback<ForwardGeocodeResponse>):Void;
	
	public static function getAccuracy():Float;
	
	public static function getActivityType():Float;
	
	public static function getCurrentHeading(_callback:Callback<HeadingResponse>):Void;
	
	public static function getCurrentPosition(_callback:Callback<LocationResults>):Void;
	
	public static function getDistanceFilter():Float;
	
	public static function getFrequency():Float;
	
	public static function getHasCompass():Bool;
	
	public static function getHeadingFilter():Float;
	
	public static function getLastGeolocation():String;
	
	public static function getLocationServicesAuthorization():Float;
	
	public static function getLocationServicesEnabled():Bool;
	
	public static function getPauseLocationUpdateAutomatically():Bool;
	
	public static function getPreferredProvider():String;
	
	public static function getPurpose():String;
	
	public static function getShowCalibration():Bool;
	
	public static function getTrackSignificantLocationChange():Bool;
	
	public static function reverseGeocoder(latitude:Float, longitude:Float, _callback:Callback<ReverseGeocodeResponse>):Void;
	
	public static function setAccuracy(accuracy:Float):Void;
	
	public static function setActivityType(activityType:Float):Void;
	
	public static function setDistanceFilter(distanceFilter:Float):Void;
	
	public static function setFrequency(frequency:Float):Void;
	
	public static function setHeadingFilter(headingFilter:Float):Void;
	
	public static function setLocationServicesAuthorization(locationServicesAuthorization:Float):Void;
	
	public static function setPauseLocationUpdateAutomatically(pauseLocationUpdateAutomatically:Bool):Void;
	
	public static function setPreferredProvider(preferredProvider:String):Void;
	
	public static function setPurpose(purpose:String):Void;
	
	public static function setShowCalibration(showCalibration:Bool):Void;
	
	public static function setTrackSignificantLocationChange(trackSignificantLocationChange:Bool):Void;
}
