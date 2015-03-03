package ;


@:native("PushNotificationSuccessArg")
extern class PushNotificationSuccessArg extends SuccessResponse
{	//
	public var code:Float;
	//
	public var deviceToken:String;
	//
	public var error:String;
	//
	public var success:Bool;
	//
	public var type:String;
}
