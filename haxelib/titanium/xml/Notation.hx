package titanium.xml;

import titanium.Proxy;


@:native("Titanium.XML.Notation")
extern class Notation extends Proxy
{	
	public static var publicId:String;
	
	public static var systemId:String;
	
	public static function getPublicId():String;
	
	public static function getSystemId():String;
}
