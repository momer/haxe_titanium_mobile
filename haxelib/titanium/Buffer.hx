package titanium;

import titanium.Blob;
import titanium.Buffer;
import titanium.Proxy;


@:native("Titanium.Buffer")
extern class Buffer extends Proxy
{	
	public var byteOrder:Float;
	
	public var length:Float;
	
	public var type:String;
	
	public var value:Dynamic;
	
	public function append(sourceBuffer:Buffer, ?sourceOffset:Float, ?sourceLength:Float):Float;
	
	public function clear():Void;
	
	public function clone(?offset:Float, ?length:Float):Buffer;
	
	public function copy(sourceBuffer:Buffer, offset:Float, ?sourceOffset:Float, ?sourceLength:Float):Float;
	
	public function fill(fillByte:Float, ?offset:Float, ?length:Float):Void;
	
	public function getByteOrder():Float;
	
	public function getLength():Float;
	
	public function getType():String;
	
	public function getValue():Dynamic;
	
	public function insert(sourceBuffer:Buffer, offset:Float, ?sourceOffset:Float, ?sourceLength:Float):Float;
	
	public function release():Void;
	
	public function setByteOrder(byteOrder:Float):Void;
	
	public function setLength(length:Float):Void;
	
	public function setType(type:String):Void;
	
	public function setValue(value:Dynamic):Void;
	
	public function toBlob():Blob;
	
	public function toString():String;
}
