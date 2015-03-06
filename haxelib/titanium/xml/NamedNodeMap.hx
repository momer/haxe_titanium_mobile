package titanium.xml;

import titanium.Proxy;
import titanium.xml.Node;


@:native("Titanium.XML.NamedNodeMap")
extern class NamedNodeMap extends Proxy
{	
	public static var length:Float;
	
	public static function getLength():Float;
	
	public static function getNamedItem(name:String):Node;
	
	public static function getNamedItemNS(namespaceURI:String, localName:String):Node;
	
	public static function item(index:Float):Node;
	
	public static function removeNamedItem(name:String):Node;
	
	public static function removeNamedItemNS(namespaceURI:String, localName:String):Node;
	
	public static function setNamedItem(node:Node):Node;
	
	public static function setNamedItemNS(node:Node):Node;
}
