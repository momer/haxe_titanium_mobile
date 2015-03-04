package titanium.android;

import titanium.android.Intent;
import titanium.Proxy;


@:native("Titanium.Android.Service")
extern class Service extends Proxy
{	
	public var intent:Intent;
	
	public var serviceInstanceId:Float;
	
	public function getIntent():Intent;
	
	public function getServiceInstanceId():Float;
	
	public function start():Void;
	
	public function stop():Void;
}
