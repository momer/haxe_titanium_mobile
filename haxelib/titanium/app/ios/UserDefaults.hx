package titanium.app.ios;

import titanium.app.Properties;


@:native("Titanium.App.iOS.UserDefaults")
extern class UserDefaults extends Properties
{	//
	public var suiteName:String;
	
	public function getSuiteName():String;
	
	public function setSuiteName(suiteName:String):Void;
}
