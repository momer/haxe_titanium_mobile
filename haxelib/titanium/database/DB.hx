package titanium.database;

import titanium.database.ResultSet;
import titanium.filesystem.File;
import titanium.Proxy;


@:native("Titanium.Database.DB")
extern class DB extends Proxy
{	
	public static var file:File;
	
	public static var lastInsertRowId:Float;
	
	public static var name:String;
	
	public static var rowsAffected:Float;
	
	public static function close():Void;
	
	public static function execute(sql:String, ?vararg:Dynamic):ResultSet;
	
	public static function getFile():File;
	
	public static function getLastInsertRowId():Float;
	
	public static function getName():String;
	
	public static function getRowsAffected():Float;
	
	public static function remove():Void;
	
	public static function setLastInsertRowId(lastInsertRowId:Float):Void;
	
	public static function setName(name:String):Void;
	
	public static function setRowsAffected(rowsAffected:Float):Void;
}
