package titanium.database;

import titanium.Proxy;


@:native("Titanium.Database.ResultSet")
extern class ResultSet extends Proxy
{	//
	public var fieldCount:Float;
	//
	public var rowCount:Float;
	//
	public var validRow:Bool;
	
	//public function fieldCount():Float;
	
	public function close():Void;
	
	public function field(index:Float, ?type:Float):Void;
	
	public function fieldByName(name:String, ?type:Float):Void;
	
	public function fieldName(index:Float):String;
	
	public function getFieldCount():Float;
	
	public function getFieldName(index:Float):String;
	
	public function getRowCount():Float;
	
	public function getValidRow():Bool;
	
	public function isValidRow():Bool;
	
	public function next():Bool;
}
