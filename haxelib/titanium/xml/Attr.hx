package titanium.xml;

import titanium.xml.Element;
import titanium.xml.Node;


@:native("Titanium.XML.Attr")
extern class Attr extends Node
{	
	public static var name:String;
	
	public static var ownerElement:Element;
	
	public static var specified:Bool;
	
	public static var value:String;
	
	public static function getName():String;
	
	public static function getOwnerElement():Element;
	
	public static function getSpecified():Bool;
	
	public static function getValue():String;
	
	public static function setValue(value:String):Void;
}
