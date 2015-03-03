package titanium;

import titanium.Buffer;
import titanium.Proxy;


@:native("Titanium.IOStream")
extern class IOStream extends Proxy
{	
	public function close():Void;
	
	public function isReadable():Bool;
	
	public function isWriteable():Bool;
	
	public function read(buffer:Buffer, ?offset:Float, ?length:Float):Float;
	
	public function write(buffer:Buffer, ?offset:Float, ?length:Float):Float;
}
