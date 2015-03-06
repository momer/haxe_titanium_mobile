package titanium.app;

import titanium.Module;


@:native("Titanium.App.Properties")
extern class Properties extends Module
{	
	public static function getBool(property:String, ?_default:Bool):Bool;
	
	public static function getDouble(property:String, ?_default:Float):Float;
	
	public static function getInt(property:String, ?_default:Float):Float;
	
	public static function getList(property:String, ?_default:Array<Dynamic>):Array<Dynamic>;
	
	public static function getObject(property:String, ?_default:Dynamic):Dynamic;
	
	public static function getString(property:String, ?_default:String):String;
	
	public static function hasProperty(property:String):Bool;
	
	public static function listProperties():Array<Dynamic>;
	
	public static function removeProperty(property:String):Void;
	
	public static function setBool(property:String, value:Bool):Void;
	
	public static function setDouble(property:String, value:Float):Void;
	
	public static function setInt(property:String, value:Float):Void;
	
	public static function setList(property:String, value:Array<Dynamic>):Void;
	
	public static function setObject(property:String, value:Dynamic):Void;
	
	public static function setString(property:String, value:String):Void;
}
