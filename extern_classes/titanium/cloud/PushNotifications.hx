package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.PushNotifications")
extern class PushNotifications extends Module
{	
	public function notify(parameters:Dictionary, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function notifyTokens(parameters:Dictionary, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function query(parameters:Dictionary, _callback:Callback<CloudPushNotificationsQueryResponse>):Void;
	
	public function queryChannels(parameters:Dictionary, _callback:Callback<CloudPushNotificationsQueryChannelResponse>):Void;
	
	public function resetBadge(parameters:Dictionary, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function setBadge(parameters:Dictionary, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function showChannels(parameters:Dictionary, _callback:Callback<CloudPushNotificationsShowChannelResponse>):Void;
	
	public function subscribe(parameters:Dictionary, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function subscribeToken(parameters:Dictionary, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function unsubscribe(parameters:Dictionary, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function unsubscribeToken(parameters:Dictionary, _callback:Callback<CloudPushNotificationsResponse>):Void;
	
	public function updateSubscription(parameters:Dictionary, _callback:Callback<CloudPushNotificationsResponse>):Void;
}
