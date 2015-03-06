package titanium.platform;

import titanium.Proxy;


@:native("Titanium.Platform.DisplayCaps")
extern class DisplayCaps extends Proxy
{	
	public static var density:String;
	
	public static var dpi:Float;
	
	public static var logicalDensityFactor:Float;
	
	public static var platformHeight:Float;
	
	public static var platformWidth:Float;
	
	public static var xdpi:Float;
	
	public static var ydpi:Float;
	
	public static function getDensity():String;
	
	public static function getDpi():Float;
	
	public static function getLogicalDensityFactor():Float;
	
	public static function getPlatformHeight():Float;
	
	public static function getPlatformWidth():Float;
	
	public static function getXdpi():Float;
	
	public static function getYdpi():Float;
}
