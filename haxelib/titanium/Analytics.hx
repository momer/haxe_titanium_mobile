package titanium;

import titanium.Module;


@:native("Titanium.Analytics")
extern class Analytics extends Module
{	//
	public var lastEvent:String;
	
	public function addEvent(type:String, name:String, ?data:Dynamic):Void;
	
	public function featureEvent(name:String, ?data:Dynamic):Void;
	
	public function getLastEvent():String;
	
	public function navEvent(from:String, to:String, ?name:String, ?data:Dynamic):Void;
	
	public function settingsEvent(name:String, ?data:Dynamic):Void;
	
	public function timedEvent(name:String, start:Date, stop:Date, duration:Float, ?data:Dynamic):Void;
	
	public function userEvent(name:String, ?data:Dynamic):Void;
}
