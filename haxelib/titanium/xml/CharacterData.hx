package titanium.xml;

import titanium.xml.Node;


@:native("Titanium.XML.CharacterData")
extern class CharacterData extends Node
{	
	public static var data:String;
	
	public static var length:Float;
	
	public static function appendData(arg:String):Void;
	
	public static function deleteData(offset:Float, count:Float):Void;
	
	public static function getData():String;
	
	public static function getLength():Float;
	
	public static function insertData(offset:Float, arg:String):Void;
	
	public static function replaceData(offset:Float, count:Float, arg:String):Void;
	
	public static function setData(data:String):Void;
	
	public static function substringData(offset:Float, count:Float):String;
}
