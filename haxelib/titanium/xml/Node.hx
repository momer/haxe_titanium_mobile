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
	//
	public var ATTRIBUTE_NODE:Float;
	//
	public var attributes:NamedNodeMap;
	//
	public var CDATA_SECTION_NODE:Float;
	//
	public var childNodes:NodeList;
	//
	public var COMMENT_NODE:Float;
	//
	public var DOCUMENT_FRAGMENT_NODE:Float;
	//
	public var DOCUMENT_NODE:Float;
	//
	public var DOCUMENT_TYPE_NODE:Float;
	//
	public var ELEMENT_NODE:Float;
	//
	public var ENTITY_NODE:Float;
	//
	public var ENTITY_REFERENCE_NODE:Float;
	//
	public var firstChild:Node;
	//
	public var lastChild:Node;
	//
	public var localName:String;
	//
	public var namespaceURI:String;
	//
	public var nextSibling:Node;
	//
	public var nodeName:String;
	//
	public var nodeType:Float;
	//
	public var nodeValue:String;
	//
	public var NOTATION_NODE:Float;
	//
	public var ownerDocument:Document;
	//
	public var parentNode:Node;
	//
	public var prefix:String;
	//
	public var previousSibling:Node;
	//
	public var PROCESSING_INSTRUCTION_NODE:Float;
	//
	public var text:String;
	//
	public var TEXT_NODE:Float;
	//
	public var textContent:String;
	
	public function appendChild(newChild:Node):Node;
	
	public function cloneNode(deep:Bool):Node;
	
	public function getAttributes():NamedNodeMap;
	
	public function getChildNodes():NodeList;
	
	public function getFirstChild():Node;
	
	public function getLastChild():Node;
	
	public function getLocalName():String;
	
	public function getNamespaceURI():String;
	
	public function getNextSibling():Node;
	
	public function getNodeName():String;
	
	public function getNodeType():Float;
	
	public function getNodeValue():String;
	
	public function getOwnerDocument():Document;
	
	public function getParentNode():Node;
	
	public function getPrefix():String;
	
	public function getPreviousSibling():Node;
	
	public function getText():String;
	
	public function getTextContent():String;
	
	public function hasAttributes():Bool;
	
	public function hasChildNodes():Bool;
	
	public function insertBefore(newChild:Node, refChild:Node):Node;
	
	public function isSupported(feature:String, version:String):Bool;
	
	public function normalize():Void;
	
	public function removeChild(oldChild:Node):Node;
	
	public function replaceChild(newChild:Node, oldChild:Node):Node;
	
	public function setLocalName(localName:String):Void;
	
	public function setNodeValue(nodeValue:String):Void;
	
	public function setPrefix(prefix:String):Void;
}
