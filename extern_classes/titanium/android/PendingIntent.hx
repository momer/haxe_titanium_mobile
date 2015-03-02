package titanium.android;

import titanium.android.Intent;
import titanium.Proxy;


@:native("Titanium.Android.PendingIntent")
extern class PendingIntent extends Proxy
{	
	public static var flags:Float;
	
	public static var intent:Intent;
	
	public static var updateCurrentIntent:Bool;
	//
	public var flags:Float;
	//
	public var intent:Intent;
	//
	public var updateCurrentIntent:Bool;
	
	public function getFlags():Float;
	
	public function getIntent():Intent;
	
	public function getUpdateCurrentIntent():Bool;
	
	public function setFlags(flags:Float):Void;
	
	public function setIntent(intent:Intent):Void;
	
	public function setUpdateCurrentIntent(updateCurrentIntent:Bool):Void;
}
