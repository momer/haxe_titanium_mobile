package titanium.android;

import titanium.android.ActionBar;
import titanium.android.Intent;
import titanium.Proxy;


@:native("Titanium.Android.Activity")
extern class Activity extends Proxy
{	
	public static var actionBar:ActionBar;
	
	public static var intent:Intent;
	
	public static var onCreate:Callback<Dynamic>;
	
	public static var onCreateOptionsMenu:Callback<Dynamic>;
	
	public static var onDestroy:Callback<Dynamic>;
	
	public static var onPause:Callback<Dynamic>;
	
	public static var onPrepareOptionsMenu:Callback<Dynamic>;
	
	public static var onRestart:Callback<Dynamic>;
	
	public static var onResume:Callback<Dynamic>;
	
	public static var onStart:Callback<Dynamic>;
	
	public static var onStop:Callback<Dynamic>;
	
	public static var requestedOrientation:Float;
	
	public static function finish():Void;
	
	public static function getActionBar():ActionBar;
	
	public static function getIntent():Intent;
	
	public static function getOnCreate():Callback<Dynamic>;
	
	public static function getOnCreateOptionsMenu():Callback<Dynamic>;
	
	public static function getOnDestroy():Callback<Dynamic>;
	
	public static function getOnPause():Callback<Dynamic>;
	
	public static function getOnPrepareOptionsMenu():Callback<Dynamic>;
	
	public static function getOnRestart():Callback<Dynamic>;
	
	public static function getOnResume():Callback<Dynamic>;
	
	public static function getOnStart():Callback<Dynamic>;
	
	public static function getOnStop():Callback<Dynamic>;
	
	public static function getString(resourceId:Float, format:Dynamic):String;
	
	public static function invalidateOptionsMenu():Void;
	
	public static function openOptionsMenu():Void;
	
	public static function sendBroadcast(intent:Intent):Void;
	
	public static function sendBroadcastWithPermission(intent:Intent, ?receiverPermission:String):Void;
	
	public static function setOnCreate(onCreate:Callback<Dynamic>):Void;
	
	public static function setOnCreateOptionsMenu(onCreateOptionsMenu:Callback<Dynamic>):Void;
	
	public static function setOnDestroy(onDestroy:Callback<Dynamic>):Void;
	
	public static function setOnPause(onPause:Callback<Dynamic>):Void;
	
	public static function setOnPrepareOptionsMenu(onPrepareOptionsMenu:Callback<Dynamic>):Void;
	
	public static function setOnRestart(onRestart:Callback<Dynamic>):Void;
	
	public static function setOnResume(onResume:Callback<Dynamic>):Void;
	
	public static function setOnStart(onStart:Callback<Dynamic>):Void;
	
	public static function setOnStop(onStop:Callback<Dynamic>):Void;
	
	public static function setRequestedOrientation(orientation:Float):Void;
	
	public static function setResult(resultCode:Float, ?intent:Intent):Void;
	
	public static function startActivity(intent:Intent):Void;
	
	public static function startActivityForResult(intent:Intent, _callback:Callback<ActivityResult>):Void;
}
