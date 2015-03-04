package ;


@:native("PushNotificationSuccessArg")
extern class PushNotificationSuccessArg extends SuccessResponse
{	
	public var deviceToken:String;
	
	public var type:String;
}
