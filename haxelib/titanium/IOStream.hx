package titanium;

import titanium.Buffer;
import titanium.Proxy;


@:native("Titanium.IOStream")
extern class IOStream extends Proxy
{	
	public static function close():Void;
	
	public static function isReadable():Bool;
	
	public static function isWriteable():Bool;
	
	public static function read(buffer:Buffer, ?offset:Float, ?length:Float):Float;
	
	public static function write(buffer:Buffer, ?offset:Float, ?length:Float):Float;
}
