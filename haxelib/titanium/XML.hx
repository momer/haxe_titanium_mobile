package titanium;

import titanium.Module;
import titanium.xml.Document;
import titanium.xml.Node;


@:native("Titanium.XML")
extern class XML extends Module
{	
	public static function parseString(xml:String):Document;
	
	public static function serializeToString(node:Node):String;
}
