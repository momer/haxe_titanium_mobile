package titanium.xml;

import titanium.xml.CharacterData;
import titanium.xml.Text;


@:native("Titanium.XML.Text")
extern class Text extends CharacterData
{	
	public static var textContent:String;
	
	public static function getTextContent():String;
	
	public static function splitText(offset:Float):Text;
}
