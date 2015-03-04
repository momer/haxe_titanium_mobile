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
	public var onCreate:Callback<Object>;
	//
	public var onCreateOptionsMenu:Callback<Object>;
	//
	public var onDestroy:Callback<Object>;
	//
	public var onPause:Callback<Object>;
	//
	public var onPrepareOptionsMenu:Callback<Object>;
	//
	public var onRestart:Callback<Object>;
	//
	public var onResume:Callback<Object>;
	//
	public var onStart:Callback<Object>;
	//
	public var onStop:Callback<Object>;
	//
	public var requestedOrientation:Float;
	
	public function finish():Void;
	
	public function getActionBar():ActionBar;
	
	public function getIntent():Intent;
	
	public function getOnCreate():Callback<Object>;
	
	public function getOnCreateOptionsMenu():Callback<Object>;
	
	public function getOnDestroy():Callback<Object>;
	
	public function getOnPause():Callback<Object>;
	
	public function getOnPrepareOptionsMenu():Callback<Object>;
	
	public function getOnRestart():Callback<Object>;
	
	public function getOnResume():Callback<Object>;
	
	public function getOnStart():Callback<Object>;
	
	public function getOnStop():Callback<Object>;
	
	public function getString(resourceId:Float, format:Dynamic):String;
	
	public function invalidateOptionsMenu():Void;
	
	public function openOptionsMenu():Void;
	
	public function sendBroadcast(intent:Intent):Void;
	
	public function sendBroadcastWithPermission(intent:Intent, ?receiverPermission:String):Void;
	
	public function setOnCreate(onCreate:Callback<Object>):Void;
	
	public function setOnCreateOptionsMenu(onCreateOptionsMenu:Callback<Object>):Void;
	
	public function setOnDestroy(onDestroy:Callback<Object>):Void;
	
	public function setOnPause(onPause:Callback<Object>):Void;
	
	public function setOnPrepareOptionsMenu(onPrepareOptionsMenu:Callback<Object>):Void;
	
	public function setOnRestart(onRestart:Callback<Object>):Void;
	
	public function setOnResume(onResume:Callback<Object>):Void;
	
	public function setOnStart(onStart:Callback<Object>):Void;
	
	public function setOnStop(onStop:Callback<Object>):Void;
	
	public function setRequestedOrientation(orientation:Float):Void;
	
	public function setResult(resultCode:Float, ?intent:Intent):Void;
	
	public function startActivity(intent:Intent):Void;
	
	public function startActivityForResult(intent:Intent, _callback:Callback<ActivityResult>):Void;
}
