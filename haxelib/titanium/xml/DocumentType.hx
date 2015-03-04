package titanium.xml;

import titanium.xml.NamedNodeMap;
import titanium.xml.Node;


@:native("Titanium.XML.DocumentType")
extern class DocumentType extends Node
{	
	public var entities:NamedNodeMap;
	
	public var internalSubset:String;
	
	public var name:String;
	
	public var notations:NamedNodeMap;
	
	public var publicId:String;
	
	public var systemId:String;
	
	public function getEntities():NamedNodeMap;
	
	public function getInternalSubset():String;
	
	public function getName():String;
	
	public function getNotations():NamedNodeMap;
	
	public function getPublicId():String;
	
	public function getSystemId():String;
}
