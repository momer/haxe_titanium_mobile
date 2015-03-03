package ;


@:native("PushNotificationConfig")
extern class PushNotificationConfig
{	//
	public var callback:Callback<PushNotificationData>;
	//
	public var error:Callback<PushNotificationErrorArg>;
	//
	public var success:Callback<PushNotificationSuccessArg>;
	//
	public var types:Array<Float>;
}
