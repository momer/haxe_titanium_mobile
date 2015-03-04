package titanium.xml;

import titanium.xml.Node;


@:native("Titanium.XML.CharacterData")
extern class CharacterData extends Node
{	
	public var data:String;
	
	public var length:Float;
	
	public function appendData(arg:String):Void;
	
	public function deleteData(offset:Float, count:Float):Void;
	
	public function getData():String;
	
	public function getLength():Float;
	
	public function insertData(offset:Float, arg:String):Void;
	
	public function replaceData(offset:Float, count:Float, arg:String):Void;
	
	public function setData(data:String):Void;
	
	public function substringData(offset:Float, count:Float):String;
}
