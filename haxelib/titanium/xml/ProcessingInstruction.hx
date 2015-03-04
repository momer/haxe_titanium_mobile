package titanium.xml;

import titanium.Proxy;


@:native("Titanium.XML.ProcessingInstruction")
extern class ProcessingInstruction extends Proxy
{	
	public var data:String;
	
	public var target:String;
	
	public function getData():String;
	
	public function getTarget():String;
	
	public function setData(data:String):Void;
}
