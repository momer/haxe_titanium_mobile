package ;

import titanium.app.ios.UserNotificationCategory;


@:native("UserNotificationSettings")
extern class UserNotificationSettings
{	
	public static var categories:Array<UserNotificationCategory>;
	
	public static var types:Array<Float>;
	//
	public var categories:Array<UserNotificationCategory>;
	//
	public var types:Array<Float>;
}
