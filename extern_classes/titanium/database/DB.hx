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
	//
	public var file:File;
	//
	public var lastInsertRowId:Float;
	//
	public var name:String;
	//
	public var rowsAffected:Float;
	
	public function close():Void;
	
	public function execute(sql:String, ?vararg:Dynamic):ResultSet;
	
	public function getFile():File;
	
	public function getLastInsertRowId():Float;
	
	public function getName():String;
	
	public function getRowsAffected():Float;
	
	public function remove():Void;
	
	public function setLastInsertRowId(lastInsertRowId:Float):Void;
	
	public function setName(name:String):Void;
	
	public function setRowsAffected(rowsAffected:Float):Void;
}
