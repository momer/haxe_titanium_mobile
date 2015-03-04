package titanium.app;

import titanium.app.ios.BackgroundService;
import titanium.app.ios.LocalNotification;
import titanium.app.ios.UserDefaults;
import titanium.app.ios.UserNotificationAction;
import titanium.app.ios.UserNotificationCategory;
import titanium.Module;


@:native("Titanium.App.iOS")
extern class IOS extends Module
{	
	public var applicationOpenSettingsURL:String;
	
	public var BACKGROUNDFETCHINTERVAL_MIN:Float;
	
	public var BACKGROUNDFETCHINTERVAL_NEVER:Float;
	
	public var currentUserNotificationSettings:UserNotificationSettings;
	
	public var EVENT_ACCESSIBILITY_LAYOUT_CHANGED:String;
	
	public var EVENT_ACCESSIBILITY_SCREEN_CHANGED:String;
	
	public var USER_NOTIFICATION_ACTIVATION_MODE_BACKGROUND:Float;
	
	public var USER_NOTIFICATION_ACTIVATION_MODE_FOREGROUND:Float;
	
	public var USER_NOTIFICATION_TYPE_ALERT:Float;
	
	public var USER_NOTIFICATION_TYPE_BADGE:Float;
	
	public var USER_NOTIFICATION_TYPE_NONE:Float;
	
	public var USER_NOTIFICATION_TYPE_SOUND:Float;
	
	public function cancelAllLocalNotifications():Void;
	
	public function cancelLocalNotification(id:Dynamic):Void;
	
	public function createUserDefaults(parameters:Dynamic):UserDefaults;
	
	public function createUserNotificationAction(?parameters:Dynamic):UserNotificationAction;
	
	public function createUserNotificationCategory(?parameters:Dynamic):UserNotificationCategory;
	
	public function endBackgroundHandler(handlerID:String):Void;
	
	public function getApplicationOpenSettingsURL():String;
	
	public function getCurrentUserNotificationSettings():UserNotificationSettings;
	
	public function registerBackgroundService(params:Dynamic):BackgroundService;
	
	public function registerUserNotificationSettings(params:UserNotificationSettings):Void;
	
	public function scheduleLocalNotification(params:NotificationParams):LocalNotification;
	
	public function setMinimumBackgroundFetchInterval(fetchInterval:Float):Void;
}
