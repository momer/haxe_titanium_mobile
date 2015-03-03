package titanium.xml;

import titanium.Proxy;
import titanium.xml.Document;
import titanium.xml.DocumentType;


@:native("Titanium.XML.DOMImplementation")
extern class DOMImplementation extends Proxy
{	
	public function createDocument(namespaceURI:String, qualifiedName:String, doctype:DocumentType):Document;
	
	public function createDocumentType(qualifiedName:String, publicId:String, systemId:String):DocumentType;
	
	public function hasFeature(feature:String, version:String):Bool;
}
