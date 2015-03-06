package titanium;

import titanium.Module;


@:native("Titanium.CloudPush")
extern class CloudPush extends Module
{	
	public static var enabled:Bool;
	
	public static var focusAppOnPush:Bool;
	
	public static var SERVICE_DISABLED:Float;
	
	public static var SERVICE_INVALID:Float;
	
	public static var SERVICE_MISSING:Float;
	
	public static var SERVICE_VERSION_UPDATE_REQUIRED:Float;
	
	public static var showAppOnTrayClick:Bool;
	
	public static var showTrayNotification:Bool;
	
	public static var showTrayNotificationsWhenFocused:Bool;
	
	public static var singleCallback:Bool;
	
	public static var SUCCESS:Float;
	
	public static function clearStatus():Void;
	
	public static function getEnabled():Bool;
	
	public static function getFocusAppOnPush():Bool;
	
	public static function getShowAppOnTrayClick():Bool;
	
	public static function getShowTrayNotification():Bool;
	
	public static function getShowTrayNotificationsWhenFocused():Bool;
	
	public static function getSingleCallback():Bool;
	
	public static function isGooglePlayServicesAvailable():Float;
	
	public static function retrieveDeviceToken(config:CloudPushNotificationConfig):Void;
	
	public static function setEnabled(enabled:Bool):Void;
	
	public static function setFocusAppOnPush(focusAppOnPush:Bool):Void;
	
	public static function setShowAppOnTrayClick(showAppOnTrayClick:Bool):Void;
	
	public static function setShowTrayNotification(showTrayNotification:Bool):Void;
	
	public static function setShowTrayNotificationsWhenFocused(showTrayNotificationsWhenFocused:Bool):Void;
	
	public static function setSingleCallback(singleCallback:Bool):Void;
}
