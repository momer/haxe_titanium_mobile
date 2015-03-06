package titanium.app.ios;

import titanium.Proxy;


@:native("Titanium.App.iOS.BackgroundService")
extern class BackgroundService extends Proxy
{	
	public static var url:String;
	
	public static function getUrl():String;
	
	public static function setUrl(url:String):Void;
	
	public static function stop():Void;
	
	public static function unregister():Void;
}
