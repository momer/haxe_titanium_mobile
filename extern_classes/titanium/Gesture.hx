package titanium;

import titanium.Module;


@:native("Titanium.Gesture")
extern class Gesture extends Module
{	
	public static var landscape:Bool;
	
	public static var orientation:Float;
	
	public static var portrait:Bool;
	//
	public var landscape:Bool;
	//
	public var orientation:Float;
	//
	public var portrait:Bool;
	
	public function getLandscape():Bool;
	
	public function getOrientation():Float;
	
	public function getPortrait():Bool;
	
	public function isFaceDown():Bool;
	
	public function isFaceUp():Bool;
	
	public function isLandscape():Bool;
	
	public function isPortrait():Bool;
}
