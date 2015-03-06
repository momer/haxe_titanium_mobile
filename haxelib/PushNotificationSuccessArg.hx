package ;


@:native("PushNotificationSuccessArg")
extern class PushNotificationSuccessArg extends SuccessResponse
{	
	public static var code:Float;
	
	public static var deviceToken:String;
	
	public static var error:String;
	
	public static var success:Bool;
	
	public static var type:String;
}
