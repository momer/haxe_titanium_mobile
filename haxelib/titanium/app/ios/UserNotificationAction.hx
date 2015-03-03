package titanium.app.ios;

import titanium.Proxy;


@:native("Titanium.App.iOS.UserNotificationAction")
extern class UserNotificationAction extends Proxy
{	//
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
