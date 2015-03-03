package titanium;

import titanium.database.DB;
import titanium.Module;


@:native("Titanium.Database")
extern class Database extends Module
{	//
	public var FIELD_TYPE_DOUBLE:Float;
	//
	public var FIELD_TYPE_FLOAT:Float;
	//
	public var FIELD_TYPE_INT:Float;
	//
	public var FIELD_TYPE_STRING:Float;
	
	public function install(path:String, dbName:String):DB;
	
	public function open(dbName:String):DB;
}
