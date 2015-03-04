package titanium;

import titanium.Blob;
import titanium.filesystem.File;
import titanium.Proxy;


@:native("Titanium.Blob")
extern class Blob extends Proxy
{	
	public var file:File;
	
	public var height:Float;
	
	public var length:Float;
	
	public var mimeType:String;
	
	public var nativePath:String;
	
	public var size:Float;
	
	public var text:String;
	
	public var width:Float;
	
	public function append(blob:Blob):Void;
	
	public function getFile():File;
	
	public function getHeight():Float;
	
	public function getLength():Float;
	
	public function getMimeType():String;
	
	public function getNativePath():String;
	
	public function getSize():Float;
	
	public function getText():String;
	
	public function getWidth():Float;
	
	public function imageAsCropped(options:Dynamic):Blob;
	
	public function imageAsResized(width:Float, height:Float):Blob;
	
	public function imageAsThumbnail(size:Float, ?borderSize:Float, ?cornerRadius:Float):Blob;
	
	public function imageWithAlpha():Blob;
	
	public function imageWithRoundedCorner(cornerSize:Float, ?borderSize:Float):Blob;
	
	public function imageWithTransparentBorder(size:Float):Blob;
	
	public function toString():String;
}
