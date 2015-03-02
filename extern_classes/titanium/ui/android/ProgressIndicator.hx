package titanium.ui.android;

import titanium.Proxy;


@:native("Titanium.UI.Android.ProgressIndicator")
extern class ProgressIndicator extends Proxy
{	
	public static var cancelable:Bool;
	
	public static var canceledOnTouchOutside:Bool;
	
	public static var location:Float;
	
	public static var max:Float;
	
	public static var message:String;
	
	public static var messageid:String;
	
	public static var min:Float;
	
	public static var type:Float;
	//
	public var cancelable:Bool;
	//
	public var canceledOnTouchOutside:Bool;
	//
	public var location:Float;
	//
	public var max:Float;
	//
	public var message:String;
	//
	public var messageid:String;
	//
	public var min:Float;
	//
	public var type:Float;
	
	public function getCancelable():Bool;
	
	public function getCanceledOnTouchOutside():Bool;
	
	public function getLocation():Float;
	
	public function getMax():Float;
	
	public function getMessage():String;
	
	public function getMessageid():String;
	
	public function getMin():Float;
	
	public function getType():Float;
	
	public function hide():Void;
	
	public function setCancelable(cancelable:Bool):Void;
	
	public function setCanceledOnTouchOutside(canceledOnTouchOutside:Bool):Void;
	
	public function setLocation(location:Float):Void;
	
	public function setMax(max:Float):Void;
	
	public function setMessage(message:String):Void;
	
	public function setMessageid(messageid:String):Void;
	
	public function setMin(min:Float):Void;
	
	public function setType(type:Float):Void;
	
	public function show():Void;
}
