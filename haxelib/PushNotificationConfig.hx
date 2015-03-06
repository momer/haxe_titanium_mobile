package ;


@:native("PushNotificationConfig")
extern class PushNotificationConfig
{	
	public static var error:Callback<PushNotificationErrorArg>;
	
	public static var success:Callback<PushNotificationSuccessArg>;
	
	public static var types:Array<Float>;
	//
	public static var callback:Callback<PushNotificationData>;
}
