package titanium;

import titanium.Blob;
import titanium.Module;


@:native("Titanium.Utils")
extern class Utils extends Module
{	
	public function base64decode(obj:Dynamic):Blob;
	
	public function base64encode(obj:Dynamic):Blob;
	
	public function md5HexDigest(obj:Dynamic):String;
	
	public function sha1(obj:Dynamic):String;
	
	public function sha256(obj:Dynamic):String;
}
