package titanium;

import titanium.Blob;
import titanium.Buffer;
import titanium.Proxy;


@:native("Titanium.Buffer")
extern class Buffer extends Proxy
{	
	public static var byteOrder:Float;
	
	public static var length:Float;
	
	public static var type:String;
	
	public static var value:Dynamic;
	
	public static function append(sourceBuffer:Buffer, ?sourceOffset:Float, ?sourceLength:Float):Float;
	
	public static function clear():Void;
	
	public static function clone(?offset:Float, ?length:Float):Buffer;
	
	public static function copy(sourceBuffer:Buffer, offset:Float, ?sourceOffset:Float, ?sourceLength:Float):Float;
	
	public static function fill(fillByte:Float, ?offset:Float, ?length:Float):Void;
	
	public static function getByteOrder():Float;
	
	public static function getLength():Float;
	
	public static function getType():String;
	
	public static function getValue():Dynamic;
	
	public static function insert(sourceBuffer:Buffer, offset:Float, ?sourceOffset:Float, ?sourceLength:Float):Float;
	
	public static function release():Void;
	
	public static function setByteOrder(byteOrder:Float):Void;
	
	public static function setLength(length:Float):Void;
	
	public static function setType(type:String):Void;
	
	public static function setValue(value:Dynamic):Void;
	
	public static function toBlob():Blob;
	
	public static function toString():String;
}
