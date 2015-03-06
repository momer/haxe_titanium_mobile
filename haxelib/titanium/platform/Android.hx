package titanium.platform;

import titanium.Module;


@:native("Titanium.Platform.Android")
extern class Android extends Module
{	
	public static var API_LEVEL:Float;
	
	public static var PHYSICAL_SIZE_CATEGORY_LARGE:Float;
	
	public static var PHYSICAL_SIZE_CATEGORY_NORMAL:Float;
	
	public static var PHYSICAL_SIZE_CATEGORY_SMALL:Float;
	
	public static var PHYSICAL_SIZE_CATEGORY_UNDEFINED:Float;
	
	public static var PHYSICAL_SIZE_CATEGORY_XLARGE:Float;
	
	public static var physicalSizeCategory:Float;
	
	public static function getPhysicalSizeCategory():Float;
}
