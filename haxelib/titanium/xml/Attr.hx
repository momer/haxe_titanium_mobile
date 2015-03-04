package titanium.xml;

import titanium.xml.Element;
import titanium.xml.Node;


@:native("Titanium.XML.Attr")
extern class Attr extends Node
{	
	public var name:String;
	
	public var ownerElement:Element;
	
	public var specified:Bool;
	
	public var value:String;
	
	public function getName():String;
	
	public function getOwnerElement():Element;
	
	public function getSpecified():Bool;
	
	public function getValue():String;
	
	public function setValue(value:String):Void;
}
