package titanium.app.ios;

import titanium.Proxy;


@:native("Titanium.App.iOS.BackgroundService")
extern class BackgroundService extends Proxy
{	
	public var url:String;
	
	public function getUrl():String;
	
	public function setUrl(url:String):Void;
	
	public function stop():Void;
	
	public function unregister():Void;
}
