package titanium;

import titanium.Module;


@:native("Titanium.Analytics")
extern class Analytics extends Module
{	
	public static var lastEvent:String;
	
	public static function addEvent(type:String, name:String, ?data:Dynamic):Void;
	
	public static function featureEvent(name:String, ?data:Dynamic):Void;
	
	public static function getLastEvent():String;
	
	public static function navEvent(from:String, to:String, ?name:String, ?data:Dynamic):Void;
	
	public static function settingsEvent(name:String, ?data:Dynamic):Void;
	
	public static function timedEvent(name:String, start:Date, stop:Date, duration:Float, ?data:Dynamic):Void;
	
	public static function userEvent(name:String, ?data:Dynamic):Void;
}
