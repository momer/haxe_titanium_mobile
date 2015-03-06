package ;

import global.Console;
import global.JSON;
import global.String;


@:native("Global")
extern class Global
{	
	public static function alert(message:String):Void;
	
	public static function clearInterval(timerId:Float):Void;
	
	public static function clearTimeout(timerId:Float):Void;
	
	public static function createconsole(?parameters:Dynamic):Console;
	
	public static function createJSON(?parameters:Dynamic):JSON;
	
	public static function createString(?parameters:Dynamic):String;
	
	public static function decodeURIComponent(encodedURI:String):String;
	
	public static function encodeURIComponent(string:String):String;
	
	public static function L(key:String, ?hint:String):String;
	
	public static function require(moduleId:String):Dynamic;
	
	public static function setInterval(function:Callback<Dynamic>, delay:Float):Float;
	
	public static function setTimeout(function:Callback<Dynamic>, delay:Float):Float;
}
