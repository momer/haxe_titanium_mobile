package ;


@:native("CloudPushNotificationConfig")
extern class CloudPushNotificationConfig
{	//
	public var error:Callback<CloudPushNotificationErrorArg>;
	//
	public var success:Callback<CloudPushNotificationSuccessArg>;
}
