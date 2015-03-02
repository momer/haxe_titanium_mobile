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
	//
	public var name:String;
	//
	public var ownerElement:Element;
	//
	public var specified:Bool;
	//
	public var value:String;
	
	public function getName():String;
	
	public function getOwnerElement():Element;
	
	public function getSpecified():Bool;
	
	public function getValue():String;
	
	public function setValue(value:String):Void;
}
