package titanium.xml;

import titanium.Proxy;


@:native("Titanium.XML.ProcessingInstruction")
extern class ProcessingInstruction extends Proxy
{	
	public static var data:String;
	
	public static var target:String;
	
	public static function getData():String;
	
	public static function getTarget():String;
	
	public static function setData(data:String):Void;
}
