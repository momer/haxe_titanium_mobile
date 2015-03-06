package titanium;

import titanium.Blob;
import titanium.Module;


@:native("Titanium.Utils")
extern class Utils extends Module
{	
	public static function base64decode(obj:Dynamic):Blob;
	
	public static function base64encode(obj:Dynamic):Blob;
	
	public static function md5HexDigest(obj:Dynamic):String;
	
	public static function sha1(obj:Dynamic):String;
	
	public static function sha256(obj:Dynamic):String;
}
