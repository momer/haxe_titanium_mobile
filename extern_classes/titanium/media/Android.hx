package titanium.media;

import titanium.Blob;
import titanium.Module;


@:native("Titanium.Media.Android")
extern class Android extends Module
{	
	public function scanMediaFiles(paths:Array<String>, mimeTypes:Array<String>, _callback:Callback<MediaScannerResponse>):Void;
	
	public function setSystemWallpaper(image:Blob, scale:Bool):Void;
}
