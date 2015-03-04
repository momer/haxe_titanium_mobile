package titanium.app;

import titanium.Module;


@:native("Titanium.App.Properties")
extern class Properties extends Module
{	
	public function getBool(property:String, ?_default:Bool):Bool;
	
	public function getDouble(property:String, ?_default:Float):Float;
	
	public function getInt(property:String, ?_default:Float):Float;
	
	public function getList(property:String, ?_default:Array<Object>):Array<Dynamic>;
	
	public function getObject(property:String, ?_default:Dynamic):Dynamic;
	
	public function getString(property:String, ?_default:String):String;
	
	public function hasProperty(property:String):Bool;
	
	public function listProperties():Array<Dynamic>;
	
	public function removeProperty(property:String):Void;
	
	public function setBool(property:String, value:Bool):Void;
	
	public function setDouble(property:String, value:Float):Void;
	
	public function setInt(property:String, value:Float):Void;
	
	public function setList(property:String, value:Array<Object>):Void;
	
	public function setObject(property:String, value:Dynamic):Void;
	
	public function setString(property:String, value:String):Void;
}
