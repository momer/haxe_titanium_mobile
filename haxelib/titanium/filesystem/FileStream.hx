package titanium.filesystem;

import titanium.IOStream;


@:native("Titanium.Filesystem.FileStream")
extern class FileStream extends IOStream
{	
	public static function close():Void;
}
