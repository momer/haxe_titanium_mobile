package titanium.app.ios;

import titanium.Proxy;


@:native("Titanium.App.iOS.UserNotificationAction")
extern class UserNotificationAction extends Proxy
{	
	public static var activationMode:Float;
	
	public static var authenticationRequired:Bool;
	
	public static var destructive:Bool;
	
	public static var identifier:String;
	
	public static var title:String;
	//
	public var activationMode:Float;
	//
	public var authenticationRequired:Bool;
	//
	public var destructive:Bool;
	//
	public var identifier:String;
	//
	public var title:String;
	
	public function getActivationMode():Float;
	
	public function setActivationMode(activationMode:Float):Void;
}
