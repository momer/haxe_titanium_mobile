package titanium.android;

import titanium.android.Intent;
import titanium.Proxy;


@:native("Titanium.Android.PendingIntent")
extern class PendingIntent extends Proxy
{	
	public static var flags:Float;
	
	public static var intent:Intent;
	
	public static var updateCurrentIntent:Bool;
	
	public static function getFlags():Float;
	
	public static function getIntent():Intent;
	
	public static function getUpdateCurrentIntent():Bool;
	
	public static function setFlags(flags:Float):Void;
	
	public static function setIntent(intent:Intent):Void;
	
	public static function setUpdateCurrentIntent(updateCurrentIntent:Bool):Void;
}
