package titanium.android;

import titanium.Proxy;


@:native("Titanium.Android.BroadcastReceiver")
extern class BroadcastReceiver extends Proxy
{	//
	public var onReceived:Callback<Object>;
	//
	public var url:String;
	
	public function getOnReceived():Callback<Object>;
	
	public function getUrl():String;
	
	public function setOnReceived(onReceived:Callback<Object>):Void;
	
	public function setUrl(url:String):Void;
}
