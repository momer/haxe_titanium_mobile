package titanium.ui;

import titanium.Proxy;


@:native("Titanium.UI.AttributedString")
extern class AttributedString extends Proxy
{	//
	public var attributes:Array<Attribute>;
	//
	public var text:String;
	
	public function addAttribute(attribute:Attribute):Void;
	
	public function getAttributes():Array<Attribute>;
	
	public function getText():String;
	
	public function setAttributes(attributes:Array<Attribute>):Void;
	
	public function setText(text:String):Void;
}
