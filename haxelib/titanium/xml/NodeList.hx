package titanium.xml;

import titanium.Proxy;
import titanium.xml.Node;


@:native("Titanium.XML.NodeList")
extern class NodeList extends Proxy
{	//
	public var length:Float;
	
	public function getLength():Float;
	
	public function item(index:Float):Node;
}
