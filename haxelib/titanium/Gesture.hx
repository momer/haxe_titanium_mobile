package titanium;

import titanium.Module;


@:native("Titanium.Gesture")
extern class Gesture extends Module
{	
	public static var landscape:Bool;
	
	public static var orientation:Float;
	
	public static var portrait:Bool;
	
	public static function getLandscape():Bool;
	
	public static function getOrientation():Float;
	
	public static function getPortrait():Bool;
	
	public static function isFaceDown():Bool;
	
	public static function isFaceUp():Bool;
	
	public static function isLandscape():Bool;
	
	public static function isPortrait():Bool;
}
