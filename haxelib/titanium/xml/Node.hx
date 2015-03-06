package titanium.xml;

import titanium.Proxy;
import titanium.xml.Document;
import titanium.xml.NamedNodeMap;
import titanium.xml.Node;
import titanium.xml.NodeList;


@:native("Titanium.XML.Node")
extern class Node extends Proxy
{	
	public static var ATTRIBUTE_NODE:Float;
	
	public static var attributes:NamedNodeMap;
	
	public static var CDATA_SECTION_NODE:Float;
	
	public static var childNodes:NodeList;
	
	public static var COMMENT_NODE:Float;
	
	public static var DOCUMENT_FRAGMENT_NODE:Float;
	
	public static var DOCUMENT_NODE:Float;
	
	public static var DOCUMENT_TYPE_NODE:Float;
	
	public static var ELEMENT_NODE:Float;
	
	public static var ENTITY_NODE:Float;
	
	public static var ENTITY_REFERENCE_NODE:Float;
	
	public static var firstChild:Node;
	
	public static var lastChild:Node;
	
	public static var localName:String;
	
	public static var namespaceURI:String;
	
	public static var nextSibling:Node;
	
	public static var nodeName:String;
	
	public static var nodeType:Float;
	
	public static var nodeValue:String;
	
	public static var NOTATION_NODE:Float;
	
	public static var ownerDocument:Document;
	
	public static var parentNode:Node;
	
	public static var prefix:String;
	
	public static var previousSibling:Node;
	
	public static var PROCESSING_INSTRUCTION_NODE:Float;
	
	public static var text:String;
	
	public static var TEXT_NODE:Float;
	
	public static var textContent:String;
	
	public static function appendChild(newChild:Node):Node;
	
	public static function cloneNode(deep:Bool):Node;
	
	public static function getAttributes():NamedNodeMap;
	
	public static function getChildNodes():NodeList;
	
	public static function getFirstChild():Node;
	
	public static function getLastChild():Node;
	
	public static function getLocalName():String;
	
	public static function getNamespaceURI():String;
	
	public static function getNextSibling():Node;
	
	public static function getNodeName():String;
	
	public static function getNodeType():Float;
	
	public static function getNodeValue():String;
	
	public static function getOwnerDocument():Document;
	
	public static function getParentNode():Node;
	
	public static function getPrefix():String;
	
	public static function getPreviousSibling():Node;
	
	public static function getText():String;
	
	public static function getTextContent():String;
	
	public static function hasAttributes():Bool;
	
	public static function hasChildNodes():Bool;
	
	public static function insertBefore(newChild:Node, refChild:Node):Node;
	
	public static function isSupported(feature:String, version:String):Bool;
	
	public static function normalize():Void;
	
	public static function removeChild(oldChild:Node):Node;
	
	public static function replaceChild(newChild:Node, oldChild:Node):Node;
	
	public static function setLocalName(localName:String):Void;
	
	public static function setNodeValue(nodeValue:String):Void;
	
	public static function setPrefix(prefix:String):Void;
}
