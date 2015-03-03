package titanium.xml;

import titanium.xml.CharacterData;
import titanium.xml.Text;


@:native("Titanium.XML.Text")
extern class Text extends CharacterData
{	//
	public var textContent:String;
	
	//public function getTextContent():String;
	
	public function splitText(offset:Float):Text;
}
