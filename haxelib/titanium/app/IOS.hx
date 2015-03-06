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
	public static var applicationOpenSettingsURL:String;
	
	public static var BACKGROUNDFETCHINTERVAL_MIN:Float;
	
	public static var BACKGROUNDFETCHINTERVAL_NEVER:Float;
	
	public static var currentUserNotificationSettings:UserNotificationSettings;
	
	public static var EVENT_ACCESSIBILITY_LAYOUT_CHANGED:String;
	
	public static var EVENT_ACCESSIBILITY_SCREEN_CHANGED:String;
	
	public static var USER_NOTIFICATION_ACTIVATION_MODE_BACKGROUND:Float;
	
	public static var USER_NOTIFICATION_ACTIVATION_MODE_FOREGROUND:Float;
	
	public static var USER_NOTIFICATION_TYPE_ALERT:Float;
	
	public static var USER_NOTIFICATION_TYPE_BADGE:Float;
	
	public static var USER_NOTIFICATION_TYPE_NONE:Float;
	
	public static var USER_NOTIFICATION_TYPE_SOUND:Float;
	
	public static function cancelAllLocalNotifications():Void;
	
	public static function cancelLocalNotification(id:Dynamic):Void;
	
	public static function createUserDefaults(parameters:Dynamic):UserDefaults;
	
	public static function createUserNotificationAction(?parameters:Dynamic):UserNotificationAction;
	
	public static function createUserNotificationCategory(?parameters:Dynamic):UserNotificationCategory;
	
	public static function endBackgroundHandler(handlerID:String):Void;
	
	public static function getApplicationOpenSettingsURL():String;
	
	public static function getCurrentUserNotificationSettings():UserNotificationSettings;
	
	public static function registerBackgroundService(params:Dynamic):BackgroundService;
	
	public static function registerUserNotificationSettings(params:UserNotificationSettings):Void;
	
	public static function scheduleLocalNotification(params:NotificationParams):LocalNotification;
	
	public static function setMinimumBackgroundFetchInterval(fetchInterval:Float):Void;
}
