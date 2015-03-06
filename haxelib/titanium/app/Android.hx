package titanium.app;

import titanium.android.Intent;
import titanium.app.android.R;
import titanium.Module;


@:native("Titanium.App.Android")
extern class Android extends Module
{	
	public static var appVersionCode:Float;
	
	public static var appVersionName:String;
	
	public static var launchIntent:Intent;
	
	public static var R:R;
	
	public static function getAppVersionCode():Float;
	
	public static function getAppVersionName():String;
	
	public static function getLaunchIntent():Intent;
}
