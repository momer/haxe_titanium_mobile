package ;

import titanium.app.ios.UserNotificationCategory;


@:native("UserNotificationSettings")
extern class UserNotificationSettings
{	//
	public var categories:Array<UserNotificationCategory>;
	//
	public var types:Array<Float>;
}
