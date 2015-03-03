package titanium.ui;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.OptionDialog")
extern class OptionDialog extends Proxy
{	//
	public var androidView:View;
	//
	public var buttonNames:Array<String>;
	//
	public var cancel:Float;
	//
	public var destructive:Float;
	//
	public var opaquebackground:Bool;
	//
	public var options:Array<String>;
	//
	public var persistent:Bool;
	//
	public var selectedIndex:Float;
	//
	public var title:String;
	//
	public var titleid:String;
	
	public function getAndroidView():View;
	
	public function getButtonNames():Array<String>;
	
	public function getCancel():Float;
	
	public function getDestructive():Float;
	
	public function getOpaquebackground():Bool;
	
	public function getOptions():Array<String>;
	
	public function getPersistent():Bool;
	
	public function getSelectedIndex():Float;
	
	public function getTitle():String;
	
	public function getTitleid():String;
	
	public function hide(?params:HideParams):Void;
	
	public function setAndroidView(androidView:View):Void;
	
	public function setButtonNames(buttonNames:Array<String>):Void;
	
	public function setCancel(cancel:Float):Void;
	
	public function setDestructive(destructive:Float):Void;
	
	public function setOpaquebackground(opaquebackground:Bool):Void;
	
	public function setOptions(options:Array<String>):Void;
	
	public function setPersistent(persistent:Bool):Void;
	
	public function setSelectedIndex(selectedIndex:Float):Void;
	
	public function setTitle(title:String):Void;
	
	public function setTitleid(titleid:String):Void;
	
	public function show(?params:ShowParams):Void;
}
