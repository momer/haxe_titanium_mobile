package titanium.xml;

import titanium.xml.NamedNodeMap;
import titanium.xml.Node;


@:native("Titanium.XML.DocumentType")
extern class DocumentType extends Node
{	
	public static var entities:NamedNodeMap;
	
	public static var internalSubset:String;
	
	public static var name:String;
	
	public static var notations:NamedNodeMap;
	
	public static var publicId:String;
	
	public static var systemId:String;
	
	public static function getEntities():NamedNodeMap;
	
	public static function getInternalSubset():String;
	
	public static function getName():String;
	
	public static function getNotations():NamedNodeMap;
	
	public static function getPublicId():String;
	
	public static function getSystemId():String;
}
