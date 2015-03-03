package titanium.ui;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.AlertDialog")
extern class AlertDialog extends Proxy
{	//
	public var androidView:View;
	//
	public var buttonNames:Array<String>;
	//
	public var cancel:Float;
	//
	public var message:String;
	//
	public var messageid:String;
	//
	public var ok:String;
	//
	public var okid:String;
	//
	public var persistent:Bool;
	//
	public var style:Float;
	//
	public var title:String;
	//
	public var titleid:String;
	
	public function getButtonNames():Array<String>;
	
	public function getCancel():Float;
	
	public function getMessage():String;
	
	public function getOk():String;
	
	public function getPersistent():Bool;
	
	public function getStyle():Float;
	
	public function getTitle():String;
	
	public function hide():Void;
	
	public function setButtonNames(buttonNames:Array<String>):Void;
	
	public function setCancel(cancel:Float):Void;
	
	public function setMessage(message:String):Void;
	
	public function setOk(ok:String):Void;
	
	public function setPersistent(persistent:Bool):Void;
	
	public function setStyle(style:Float):Void;
	
	public function setTitle(title:String):Void;
	
	public function show():Void;
}
