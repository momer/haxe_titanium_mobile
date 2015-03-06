package titanium.xml;

import titanium.xml.Attr;
import titanium.xml.Node;
import titanium.xml.NodeList;


@:native("Titanium.XML.Element")
extern class Element extends Node
{	
	public static var tagName:String;
	
	public static var text:String;
	
	public static var textContent:String;
	
	public static function getAttribute(name:String):String;
	
	public static function getAttributeNode(name:String):Attr;
	
	public static function getAttributeNodeNS(namespaceURI:String, localName:String):Attr;
	
	public static function getAttributeNS(namespaceURI:String, localName:String):String;
	
	public static function getElementsByTagName(name:String):NodeList;
	
	public static function getElementsByTagNameNS(namespaceURI:String, localName:String):NodeList;
	
	public static function getTagName():String;
	
	public static function getText():String;
	
	public static function getTextContent():String;
	
	public static function hasAttribute(name:String):Bool;
	
	public static function hasAttributeNS(namespaceURI:String, localName:String):Bool;
	
	public static function removeAttribute(name:String):Void;
	
	public static function removeAttributeNode(oldAttr:Attr):Void;
	
	public static function removeAttributeNS(namespaceURI:String, localName:String):Void;
	
	public static function setAttribute(name:String, value:String):Void;
	
	public static function setAttributeNode(newAttr:Attr):Attr;
	
	public static function setAttributeNodeNS(newAttr:Attr):Attr;
	
	public static function setAttributeNS(namespaceURI:String, qualifiedName:String, value:String):Void;
}
