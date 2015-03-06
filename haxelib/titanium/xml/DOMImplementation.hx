package titanium.xml;

import titanium.Proxy;
import titanium.xml.Document;
import titanium.xml.DocumentType;


@:native("Titanium.XML.DOMImplementation")
extern class DOMImplementation extends Proxy
{	
	public static function createDocument(namespaceURI:String, qualifiedName:String, doctype:DocumentType):Document;
	
	public static function createDocumentType(qualifiedName:String, publicId:String, systemId:String):DocumentType;
	
	public static function hasFeature(feature:String, version:String):Bool;
}
