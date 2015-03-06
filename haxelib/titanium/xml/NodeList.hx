package titanium.xml;

import titanium.Proxy;
import titanium.xml.Node;


@:native("Titanium.XML.NodeList")
extern class NodeList extends Proxy
{	
	public static var length:Float;
	
	public static function getLength():Float;
	
	public static function item(index:Float):Node;
}
