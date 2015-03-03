package titanium;

import titanium.Module;


@:native("Titanium.CloudPush")
extern class CloudPush extends Module
{	//
	public var enabled:Bool;
	//
	public var focusAppOnPush:Bool;
	//
	public var SERVICE_DISABLED:Float;
	//
	public var SERVICE_INVALID:Float;
	//
	public var SERVICE_MISSING:Float;
	//
	public var SERVICE_VERSION_UPDATE_REQUIRED:Float;
	//
	public var showAppOnTrayClick:Bool;
	//
	public var showTrayNotification:Bool;
	//
	public var showTrayNotificationsWhenFocused:Bool;
	//
	public var singleCallback:Bool;
	//
	public var SUCCESS:Float;
	
	public function clearStatus():Void;
	
	public function getEnabled():Bool;
	
	public function getFocusAppOnPush():Bool;
	
	public function getShowAppOnTrayClick():Bool;
	
	public function getShowTrayNotification():Bool;
	
	public function getShowTrayNotificationsWhenFocused():Bool;
	
	public function getSingleCallback():Bool;
	
	public function isGooglePlayServicesAvailable():Float;
	
	public function retrieveDeviceToken(config:CloudPushNotificationConfig):Void;
	
	public function setEnabled(enabled:Bool):Void;
	
	public function setFocusAppOnPush(focusAppOnPush:Bool):Void;
	
	public function setShowAppOnTrayClick(showAppOnTrayClick:Bool):Void;
	
	public function setShowTrayNotification(showTrayNotification:Bool):Void;
	
	public function setShowTrayNotificationsWhenFocused(showTrayNotificationsWhenFocused:Bool):Void;
	
	public function setSingleCallback(singleCallback:Bool):Void;
}
