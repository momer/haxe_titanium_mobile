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
	public var doctype:DocumentType;
	
	public var documentElement:Element;
	
	public var implementation:DOMImplementation;
	
	public function createAttribute(name:String):Attr;
	
	public function createAttributeNS(namespaceURI:String, name:String):Attr;
	
	public function createCDATASection(data:String):CDATASection;
	
	public function createComment(data:String):Comment;
	
	public function createDocumentFragment():DocumentFragment;
	
	public function createElement(tagName:String):Element;
	
	public function createElementNS(namespaceURI:String, name:String):Element;
	
	public function createEntityReference(name:String):EntityReference;
	
	public function createProcessingInstruction(target:String, data:String):ProcessingInstruction;
	
	public function createTextNode(data:String):Text;
	
	public function getDoctype():DocumentType;
	
	public function getDocumentElement():Element;
	
	public function getElementById(elementId:String):Element;
	
	public function getElementsByTagName(tagname:String):NodeList;
	
	public function getElementsByTagNameNS(namespaceURI:String, localname:String):NodeList;
	
	public function getImplementation():DOMImplementation;
	
	public function importNode(importedNode:Node, deep:Bool):Node;
}
