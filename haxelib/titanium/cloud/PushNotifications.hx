package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.PushNotifications")
extern class PushNotifications extends Module
{	
	public function notify(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function notifyTokens(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function query(parameters:Dynamic, _callback:Callback<CloudPushNotificationsQueryResponse>):Void;
	
	public function queryChannels(parameters:Dynamic, _callback:Callback<CloudPushNotificationsQueryChannelResponse>):Void;
	
	public function resetBadge(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function setBadge(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function showChannels(parameters:Dynamic, _callback:Callback<CloudPushNotificationsShowChannelResponse>):Void;
	
	public function subscribe(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function subscribeToken(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function unsubscribe(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function unsubscribeToken(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function updateSubscription(parameters:Dynamic, _callback:Callback<CloudPushNotificationsResponse>):Void;
}
