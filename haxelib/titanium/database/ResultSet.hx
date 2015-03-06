package titanium.database;

import titanium.Proxy;


@:native("Titanium.Database.ResultSet")
extern class ResultSet extends Proxy
{	
	public static var rowCount:Float;
	
	public static var validRow:Bool;
	
	public static function close():Void;
	
	public static function field(index:Float, ?type:Float):Void;
	
	public static function fieldByName(name:String, ?type:Float):Void;
	
	public static function fieldCount():Float;
	
	public static function fieldName(index:Float):String;
	
	public static function getFieldCount():Float;
	
	public static function getFieldName(index:Float):String;
	
	public static function getRowCount():Float;
	
	public static function getValidRow():Bool;
	
	public static function isValidRow():Bool;
	
	public static function next():Bool;
}
