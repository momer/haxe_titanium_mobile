package titanium.xml;

import titanium.Proxy;


@:native("Titanium.XML.Notation")
extern class Notation extends Proxy
{	//
	public var publicId:String;
	//
	public var systemId:String;
	
	public function getPublicId():String;
	
	public function getSystemId():String;
}
