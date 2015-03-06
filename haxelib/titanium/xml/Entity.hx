package titanium.xml;

import titanium.xml.Node;


@:native("Titanium.XML.Entity")
extern class Entity extends Node
{	
	public static var notationName:String;
	
	public static var publicId:String;
	
	public static var systemId:String;
	
	public static function getNotationName():String;
	
	public static function getPublicId():String;
	
	public static function getSystemId():String;
}
