package titanium.android;

import titanium.Proxy;


@:native("Titanium.Android.BroadcastReceiver")
extern class BroadcastReceiver extends Proxy
{	
	public static var onReceived:Callback<Dynamic>;
	
	public static var url:String;
	//
	public var onReceived:Callback<Dynamic>;
	//
	public var url:String;
	
	public function getOnReceived():Callback<Dynamic>;
	
	public function getUrl():String;
	
	public function setOnReceived(onReceived:Callback<Dynamic>):Void;
	
	public function setUrl(url:String):Void;
}
