package titanium;

import titanium.Module;
import titanium.network.BonjourBrowser;
import titanium.network.BonjourService;
import titanium.network.Cookie;
import titanium.network.HTTPClient;
import titanium.network.TCPSocket;


@:native("Titanium.Network")
extern class Network extends Module
{	
	public static var allHTTPCookies:Array<Cookie>;
	
	public static var httpURLFormatter:Callback<String>;
	
	public static var INADDR_ANY:String;
	
	public static var NETWORK_LAN:Float;
	
	public static var NETWORK_MOBILE:Float;
	
	public static var NETWORK_NONE:Float;
	
	public static var NETWORK_UNKNOWN:Float;
	
	public static var NETWORK_WIFI:Float;
	
	public static var networkType:Float;
	
	public static var networkTypeName:String;
	
	public static var NOTIFICATION_TYPE_ALERT:Float;
	
	public static var NOTIFICATION_TYPE_BADGE:Float;
	
	public static var NOTIFICATION_TYPE_NEWSSTAND:Float;
	
	public static var NOTIFICATION_TYPE_SOUND:Float;
	
	public static var online:Bool;
	
	public static var PROGRESS_UNKNOWN:Float;
	
	public static var READ_MODE:Float;
	
	public static var READ_WRITE_MODE:Float;
	
	public static var remoteDeviceUUID:String;
	
	public static var remoteNotificationsEnabled:Bool;
	
	public static var remoteNotificationTypes:Array<Float>;
	
	public static var SOCKET_CLOSED:Float;
	
	public static var SOCKET_CONNECTED:Float;
	
	public static var SOCKET_ERROR:Float;
	
	public static var SOCKET_INITIALIZED:Float;
	
	public static var SOCKET_LISTENING:Float;
	
	public static var TLS_VERSION_1_0:Float;
	
	public static var TLS_VERSION_1_1:Float;
	
	public static var TLS_VERSION_1_2:Float;
	
	public static var WRITE_MODE:Float;
	
	public static function addConnectivityListener(_callback:Callback<Dynamic>):Void;
	
	public static function addHTTPCookie(cookie:Cookie):Void;
	
	public static function addSystemCookie(cookie:Cookie):Void;
	
	public static function createBonjourBrowser(serviceType:String, domain:String, ?parameters:Dynamic):BonjourBrowser;
	
	public static function createBonjourService(name:String, type:String, domain:String, ?parameters:Dynamic):BonjourService;
	
	public static function createCookie(?parameters:Dynamic):Cookie;
	
	public static function createHTTPClient(?parameters:Dynamic):HTTPClient;
	
	public static function createTCPSocket(hostName:String, port:Float, mode:Float, parameters:Dynamic):TCPSocket;
	
	public static function decodeURIComponent(value:String):String;
	
	public static function encodeURIComponent(value:String):String;
	
	public static function getAllHTTPCookies():Array<Cookie>;
	
	public static function getHTTPCookies(domain:String, path:String, name:String):Array<Cookie>;
	
	public static function getHTTPCookiesForDomain(domain:String):Array<Cookie>;
	
	public static function getHttpURLFormatter():Callback<String>;
	
	public static function getNetworkType():Float;
	
	public static function getNetworkTypeName():String;
	
	public static function getOnline():Bool;
	
	public static function getRemoteDeviceUUID():String;
	
	public static function getRemoteNotificationsEnabled():Bool;
	
	public static function getRemoteNotificationTypes():Array<Float>;
	
	public static function getSystemCookies(domain:String, path:String, name:String):Array<Cookie>;
	
	public static function registerForPushNotifications(config:PushNotificationConfig):Void;
	
	public static function removeAllHTTPCookies():Void;
	
	public static function removeAllSystemCookies():Void;
	
	public static function removeConnectivityListener(_callback:Callback<Dynamic>):Void;
	
	public static function removeHTTPCookie(domain:String, path:String, name:String):Void;
	
	public static function removeHTTPCookiesForDomain(domain:String):Void;
	
	public static function removeSystemCookie(domain:String, path:String, name:String):Void;
	
	public static function setHttpURLFormatter(httpURLFormatter:Callback<String>):Void;
	
	public static function unregisterForPushNotifications():Void;
}
