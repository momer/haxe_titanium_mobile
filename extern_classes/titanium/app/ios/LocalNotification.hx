package titanium.app.ios;

import titanium.Proxy;


@:native("Titanium.App.iOS.LocalNotification")
extern class LocalNotification extends Proxy
{	
	public function cancel():Void;
}
