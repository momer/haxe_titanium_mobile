package titanium.xml;

import titanium.Proxy;
import titanium.xml.Node;


@:native("Titanium.XML.NamedNodeMap")
extern class NamedNodeMap extends Proxy
{	
	public static var length:Float;
	//
	public var length:Float;
	
	public function getLength():Float;
	
	public function getNamedItem(name:String):Node;
	
	public function getNamedItemNS(namespaceURI:String, localName:String):Node;
	
	public function item(index:Float):Node;
	
	public function removeNamedItem(name:String):Node;
	
	public function removeNamedItemNS(namespaceURI:String, localName:String):Node;
	
	public function setNamedItem(node:Node):Node;
	
	public function setNamedItemNS(node:Node):Node;
}
