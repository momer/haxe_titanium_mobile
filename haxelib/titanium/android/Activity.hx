package titanium.android;

import titanium.android.ActionBar;
import titanium.android.Intent;
import titanium.Proxy;


@:native("Titanium.Android.Activity")
extern class Activity extends Proxy
{	//
	public var actionBar:ActionBar;
	//
	public var intent:Intent;
	//
	public var onCreate:Callback<Dynamic>;
	//
	public var onCreateOptionsMenu:Callback<Dynamic>;
	//
	public var onDestroy:Callback<Dynamic>;
	//
	public var onPause:Callback<Dynamic>;
	//
	public var onPrepareOptionsMenu:Callback<Dynamic>;
	//
	public var onRestart:Callback<Dynamic>;
	//
	public var onResume:Callback<Dynamic>;
	//
	public var onStart:Callback<Dynamic>;
	//
	public var onStop:Callback<Dynamic>;
	//
	public var requestedOrientation:Float;
	
	public function finish():Void;
	
	public function getActionBar():ActionBar;
	
	public function getIntent():Intent;
	
	public function getOnCreate():Callback<Dynamic>;
	
	public function getOnCreateOptionsMenu():Callback<Dynamic>;
	
	public function getOnDestroy():Callback<Dynamic>;
	
	public function getOnPause():Callback<Dynamic>;
	
	public function getOnPrepareOptionsMenu():Callback<Dynamic>;
	
	public function getOnRestart():Callback<Dynamic>;
	
	public function getOnResume():Callback<Dynamic>;
	
	public function getOnStart():Callback<Dynamic>;
	
	public function getOnStop():Callback<Dynamic>;
	
	public function getString(resourceId:Float, format:Dynamic):String;
	
	public function invalidateOptionsMenu():Void;
	
	public function openOptionsMenu():Void;
	
	public function sendBroadcast(intent:Intent):Void;
	
	public function sendBroadcastWithPermission(intent:Intent, ?receiverPermission:String):Void;
	
	public function setOnCreate(onCreate:Callback<Dynamic>):Void;
	
	public function setOnCreateOptionsMenu(onCreateOptionsMenu:Callback<Dynamic>):Void;
	
	public function setOnDestroy(onDestroy:Callback<Dynamic>):Void;
	
	public function setOnPause(onPause:Callback<Dynamic>):Void;
	
	public function setOnPrepareOptionsMenu(onPrepareOptionsMenu:Callback<Dynamic>):Void;
	
	public function setOnRestart(onRestart:Callback<Dynamic>):Void;
	
	public function setOnResume(onResume:Callback<Dynamic>):Void;
	
	public function setOnStart(onStart:Callback<Dynamic>):Void;
	
	public function setOnStop(onStop:Callback<Dynamic>):Void;
	
	public function setRequestedOrientation(orientation:Float):Void;
	
	public function setResult(resultCode:Float, ?intent:Intent):Void;
	
	public function startActivity(intent:Intent):Void;
	
	public function startActivityForResult(intent:Intent, _callback:Callback<ActivityResult>):Void;
}
