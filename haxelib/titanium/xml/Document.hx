package titanium.xml;

import titanium.xml.Attr;
import titanium.xml.CDATASection;
import titanium.xml.Comment;
import titanium.xml.DocumentFragment;
import titanium.xml.DocumentType;
import titanium.xml.DOMImplementation;
import titanium.xml.Element;
import titanium.xml.EntityReference;
import titanium.xml.Node;
import titanium.xml.NodeList;
import titanium.xml.ProcessingInstruction;
import titanium.xml.Text;


@:native("Titanium.XML.Document")
extern class Document extends Node
{	
	public static var doctype:DocumentType;
	
	public static var documentElement:Element;
	
	public static var implementation:DOMImplementation;
	
	public static function createAttribute(name:String):Attr;
	
	public static function createAttributeNS(namespaceURI:String, name:String):Attr;
	
	public static function createCDATASection(data:String):CDATASection;
	
	public static function createComment(data:String):Comment;
	
	public static function createDocumentFragment():DocumentFragment;
	
	public static function createElement(tagName:String):Element;
	
	public static function createElementNS(namespaceURI:String, name:String):Element;
	
	public static function createEntityReference(name:String):EntityReference;
	
	public static function createProcessingInstruction(target:String, data:String):ProcessingInstruction;
	
	public static function createTextNode(data:String):Text;
	
	public static function getDoctype():DocumentType;
	
	public static function getDocumentElement():Element;
	
	public static function getElementById(elementId:String):Element;
	
	public static function getElementsByTagName(tagname:String):NodeList;
	
	public static function getElementsByTagNameNS(namespaceURI:String, localname:String):NodeList;
	
	public static function getImplementation():DOMImplementation;
	
	public static function importNode(importedNode:Node, deep:Bool):Node;
}
