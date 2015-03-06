package titanium;

import titanium.database.DB;
import titanium.Module;


@:native("Titanium.Database")
extern class Database extends Module
{	
	public static var FIELD_TYPE_DOUBLE:Float;
	
	public static var FIELD_TYPE_FLOAT:Float;
	
	public static var FIELD_TYPE_INT:Float;
	
	public static var FIELD_TYPE_STRING:Float;
	
	public static function install(path:String, dbName:String):DB;
	
	public static function open(dbName:String):DB;
}
