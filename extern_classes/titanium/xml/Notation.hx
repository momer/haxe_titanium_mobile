package titanium.xml;

import titanium.Proxy;


@:native("Titanium.XML.Notation")
extern class Notation extends Proxy
{	
	public static var publicId:String;
	
	public static var systemId:String;
	//
	public var publicId:String;
	//
	public var systemId:String;
	
	public function getPublicId():String;
	
	public function getSystemId():String;
}
