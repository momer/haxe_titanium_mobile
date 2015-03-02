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
	//
	public var appVersionCode:Float;
	//
	public var appVersionName:String;
	//
	public var launchIntent:Intent;
	//
	public var R:R;
	
	public function getAppVersionCode():Float;
	
	public function getAppVersionName():String;
	
	public function getLaunchIntent():Intent;
}
