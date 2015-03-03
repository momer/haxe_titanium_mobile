package titanium;

import titanium.Module;


@:native("Titanium.Codec")
extern class Codec extends Module
{	//
	public var BIG_ENDIAN:Float;
	//
	public var CHARSET_ASCII:String;
	//
	public var CHARSET_ISO_LATIN_1:String;
	//
	public var CHARSET_UTF16:String;
	//
	public var CHARSET_UTF16BE:String;
	//
	public var CHARSET_UTF16LE:String;
	//
	public var CHARSET_UTF8:String;
	//
	public var LITTLE_ENDIAN:Float;
	//
	public var TYPE_BYTE:String;
	//
	public var TYPE_DOUBLE:String;
	//
	public var TYPE_FLOAT:String;
	//
	public var TYPE_INT:String;
	//
	public var TYPE_LONG:String;
	//
	public var TYPE_SHORT:String;
	
	public function decodeNumber(options:DecodeNumberDict):Float;
	
	public function decodeString(options:DecodeStringDict):String;
	
	public function encodeNumber(options:EncodeNumberDict):Float;
	
	public function encodeString(options:Dictionary<EncodeStringDict>):Float;
	
	public function getNativeByteOrder():Float;
}
