package titanium;

import titanium.Module;
import titanium.xml.Document;
import titanium.xml.Node;


@:native("Titanium.XML")
extern class XML extends Module
{	
	public function parseString(xml:String):Document;
	
	public function serializeToString(node:Node):String;
}
