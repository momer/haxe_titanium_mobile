package titanium.xml;

import titanium.xml.Attr;
import titanium.xml.Node;
import titanium.xml.NodeList;


@:native("Titanium.XML.Element")
extern class Element extends Node
{	//
	public var tagName:String;
	//
	public var text:String;
	//
	public var textContent:String;
	
	//public function getText():String;
	
	//public function getTextContent():String;
	
	public function getAttribute(name:String):String;
	
	public function getAttributeNode(name:String):Attr;
	
	public function getAttributeNodeNS(namespaceURI:String, localName:String):Attr;
	
	public function getAttributeNS(namespaceURI:String, localName:String):String;
	
	public function getElementsByTagName(name:String):NodeList;
	
	public function getElementsByTagNameNS(namespaceURI:String, localName:String):NodeList;
	
	public function getTagName():String;
	
	public function hasAttribute(name:String):Bool;
	
	public function hasAttributeNS(namespaceURI:String, localName:String):Bool;
	
	public function removeAttribute(name:String):Void;
	
	public function removeAttributeNode(oldAttr:Attr):Void;
	
	public function removeAttributeNS(namespaceURI:String, localName:String):Void;
	
	public function setAttribute(name:String, value:String):Void;
	
	public function setAttributeNode(newAttr:Attr):Attr;
	
	public function setAttributeNodeNS(newAttr:Attr):Attr;
	
	public function setAttributeNS(namespaceURI:String, qualifiedName:String, value:String):Void;
}
