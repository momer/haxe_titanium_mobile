package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.PushNotifications")
extern class PushNotifications extends Module
{	
	public static function notify(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public static function notifyTokens(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public static function query(parameters:Dynamic, _callback:Callback<CloudPushNotificationsQueryResponse>):Void;
	
	public static function queryChannels(parameters:Dynamic, _callback:Callback<CloudPushNotificationsQueryChannelResponse>):Void;
	
	public static function resetBadge(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public static function setBadge(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public static function showChannels(parameters:Dynamic, _callback:Callback<CloudPushNotificationsShowChannelResponse>):Void;
	
	public static function subscribe(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public static function subscribeToken(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public static function unsubscribe(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public static function unsubscribeToken(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public static function updateSubscription(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
}
