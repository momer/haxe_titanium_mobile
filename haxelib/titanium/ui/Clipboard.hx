package titanium.ui;

import titanium.Module;


@:native("Titanium.UI.Clipboard")
extern class Clipboard extends Module
{	
	public static function clearData(?type:String):Void;
	
	public static function clearText():Void;
	
	public static function getData(type:String):Void;
	
	public static function getText():String;
	
	public static function hasData(type:String):Bool;
	
	public static function hasText():Void;
	
	public static function setData(type:String, data:Dynamic):Void;
	
	public static function setText(text:String):Void;
}
