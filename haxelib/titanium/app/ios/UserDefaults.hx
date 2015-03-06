package titanium.app.ios;

import titanium.app.Properties;


@:native("Titanium.App.iOS.UserDefaults")
extern class UserDefaults extends Properties
{	
	public static var suiteName:String;
	
	public static function getSuiteName():String;
	
	public static function setSuiteName(suiteName:String):Void;
}
