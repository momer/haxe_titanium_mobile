package titanium;

import dictionary<titanium.network.BonjourBrowser>;
import dictionary<titanium.network.BonjourService>;
import dictionary<titanium.network.Cookie>;
import dictionary<titanium.network.HTTPClient>;
import dictionary<titanium.network.TCPSocket>;
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
	//
	public var allHTTPCookies:Array<Cookie>;
	//
	public var httpURLFormatter:Callback<String>;
	//
	public var INADDR_ANY:String;
	//
	public var NETWORK_LAN:Float;
	//
	public var NETWORK_MOBILE:Float;
	//
	public var NETWORK_NONE:Float;
	//
	public var NETWORK_UNKNOWN:Float;
	//
	public var NETWORK_WIFI:Float;
	//
	public var networkType:Float;
	//
	public var networkTypeName:String;
	//
	public var NOTIFICATION_TYPE_ALERT:Float;
	//
	public var NOTIFICATION_TYPE_BADGE:Float;
	//
	public var NOTIFICATION_TYPE_NEWSSTAND:Float;
	//
	public var NOTIFICATION_TYPE_SOUND:Float;
	//
	public var online:Bool;
	//
	public var PROGRESS_UNKNOWN:Float;
	//
	public var READ_MODE:Float;
	//
	public var READ_WRITE_MODE:Float;
	//
	public var remoteDeviceUUID:String;
	//
	public var remoteNotificationsEnabled:Bool;
	//
	public var remoteNotificationTypes:Array<Float>;
	//
	public var SOCKET_CLOSED:Float;
	//
	public var SOCKET_CONNECTED:Float;
	//
	public var SOCKET_ERROR:Float;
	//
	public var SOCKET_INITIALIZED:Float;
	//
	public var SOCKET_LISTENING:Float;
	//
	public var TLS_VERSION_1_0:Float;
	//
	public var TLS_VERSION_1_1:Float;
	//
	public var TLS_VERSION_1_2:Float;
	//
	public var WRITE_MODE:Float;
	
	public function addConnectivityListener(_callback:Callback<Object>):Void;
	
	public function addHTTPCookie(cookie:Cookie):Void;
	
	public function addSystemCookie(cookie:Cookie):Void;
	
	public function createBonjourBrowser(serviceType:String, domain:String, ?parameters:BonjourBrowser>):BonjourBrowser;
	
	public function createBonjourService(name:String, type:String, domain:String, ?parameters:BonjourService>):BonjourService;
	
	public function createCookie(?parameters:Cookie>):Cookie;
	
	public function createHTTPClient(?parameters:HTTPClient>):HTTPClient;
	
	public function createTCPSocket(hostName:String, port:Float, mode:Float, parameters:TCPSocket>):TCPSocket;
	
	public function decodeURIComponent(value:String):String;
	
	public function encodeURIComponent(value:String):String;
	
	public function getAllHTTPCookies():Array<Cookie>;
	
	public function getHTTPCookies(domain:String, path:String, name:String):Array<Cookie>;
	
	public function getHTTPCookiesForDomain(domain:String):Array<Cookie>;
	
	public function getHttpURLFormatter():Callback<String>;
	
	public function getNetworkType():Float;
	
	public function getNetworkTypeName():String;
	
	public function getOnline():Bool;
	
	public function getRemoteDeviceUUID():String;
	
	public function getRemoteNotificationsEnabled():Bool;
	
	public function getRemoteNotificationTypes():Array<Float>;
	
	public function getSystemCookies(domain:String, path:String, name:String):Array<Cookie>;
	
	public function registerForPushNotifications(config:PushNotificationConfig):Void;
	
	public function removeAllHTTPCookies():Void;
	
	public function removeAllSystemCookies():Void;
	
	public function removeConnectivityListener(_callback:Callback<Object>):Void;
	
	public function removeHTTPCookie(domain:String, path:String, name:String):Void;
	
	public function removeHTTPCookiesForDomain(domain:String):Void;
	
	public function removeSystemCookie(domain:String, path:String, name:String):Void;
	
	public function setHttpURLFormatter(httpURLFormatter:Callback<String>):Void;
	
	public function unregisterForPushNotifications():Void;
}
