package titanium.ui;

import titanium.Module;


@:native("Titanium.UI.Clipboard")
extern class Clipboard extends Module
{	
	public function clearData(?type:String):Void;
	
	public function clearText():Void;
	
	public function getData(type:String):Void;
	
	public function getText():String;
	
	public function hasData(type:String):Bool;
	
	public function hasText():Void;
	
	public function setData(type:String, data:Dynamic):Void;
	
	public function setText(text:String):Void;
}
