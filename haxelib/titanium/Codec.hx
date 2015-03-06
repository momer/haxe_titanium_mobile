package titanium;

import titanium.Module;


@:native("Titanium.Codec")
extern class Codec extends Module
{	
	public static var BIG_ENDIAN:Float;
	
	public static var CHARSET_ASCII:String;
	
	public static var CHARSET_ISO_LATIN_1:String;
	
	public static var CHARSET_UTF16:String;
	
	public static var CHARSET_UTF16BE:String;
	
	public static var CHARSET_UTF16LE:String;
	
	public static var CHARSET_UTF8:String;
	
	public static var LITTLE_ENDIAN:Float;
	
	public static var TYPE_BYTE:String;
	
	public static var TYPE_DOUBLE:String;
	
	public static var TYPE_FLOAT:String;
	
	public static var TYPE_INT:String;
	
	public static var TYPE_LONG:String;
	
	public static var TYPE_SHORT:String;
	
	public static function decodeNumber(options:DecodeNumberDict):Float;
	
	public static function decodeString(options:DecodeStringDict):String;
	
	public static function encodeNumber(options:EncodeNumberDict):Float;
	
	public static function encodeString(options:Dynamic):Float;
	
	public static function getNativeByteOrder():Float;
}
