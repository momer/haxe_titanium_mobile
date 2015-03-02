package titanium.app.ios;

import titanium.app.ios.UserNotificationAction;
import titanium.Proxy;


@:native("Titanium.App.iOS.UserNotificationCategory")
extern class UserNotificationCategory extends Proxy
{	
	public static var actionsForDefaultContext:Array<UserNotificationAction>;
	
	public static var actionsForMinimalContext:Array<UserNotificationAction>;
	
	public static var identifier:String;
	//
	public var actionsForDefaultContext:Array<UserNotificationAction>;
	//
	public var actionsForMinimalContext:Array<UserNotificationAction>;
	//
	public var identifier:String;
}
