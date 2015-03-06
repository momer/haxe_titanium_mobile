package ;


@:native("CloudPushNotificationConfig")
extern class CloudPushNotificationConfig
{	
	public static var error:Callback<CloudPushNotificationErrorArg>;
	
	public static var success:Callback<CloudPushNotificationSuccessArg>;
}
