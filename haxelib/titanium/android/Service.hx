package titanium.android;

import titanium.android.Intent;
import titanium.Proxy;


@:native("Titanium.Android.Service")
extern class Service extends Proxy
{	
	public static var intent:Intent;
	
	public static var serviceInstanceId:Float;
	
	public static function getIntent():Intent;
	
	public static function getServiceInstanceId():Float;
	
	public static function start():Void;
	
	public static function stop():Void;
}
