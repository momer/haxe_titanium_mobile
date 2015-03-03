package titanium.app.ios;

import titanium.app.ios.UserNotificationAction;
import titanium.Proxy;


@:native("Titanium.App.iOS.UserNotificationCategory")
extern class UserNotificationCategory extends Proxy
{	//
	public var actionsForDefaultContext:Array<UserNotificationAction>;
	//
	public var actionsForMinimalContext:Array<UserNotificationAction>;
	//
	public var identifier:String;
}
