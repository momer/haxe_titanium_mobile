package titanium;

import titanium.Module;


@:native("Titanium.API")
extern class API extends Module
{	
	public static function debug(message:Dynamic):Void;
	
	public static function error(message:Dynamic):Void;
	
	public static function info(message:Dynamic):Void;
	
	public static function log(level:String, message:Dynamic):Void;
	
	public static function timestamp(message:Dynamic):Void;
	
	public static function trace(message:Dynamic):Void;
	
	public static function warn(message:Dynamic):Void;
}
