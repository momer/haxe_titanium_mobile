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
	//
	public var density:String;
	//
	public var dpi:Float;
	//
	public var logicalDensityFactor:Float;
	//
	public var platformHeight:Float;
	//
	public var platformWidth:Float;
	//
	public var xdpi:Float;
	//
	public var ydpi:Float;
	
	public function getDensity():String;
	
	public function getDpi():Float;
	
	public function getLogicalDensityFactor():Float;
	
	public function getPlatformHeight():Float;
	
	public function getPlatformWidth():Float;
	
	public function getXdpi():Float;
	
	public function getYdpi():Float;
}
