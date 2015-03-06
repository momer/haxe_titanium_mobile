package titanium;

import titanium.Blob;
import titanium.filesystem.File;
import titanium.Proxy;


@:native("Titanium.Blob")
extern class Blob extends Proxy
{	
	public static var file:File;
	
	public static var height:Float;
	
	public static var length:Float;
	
	public static var mimeType:String;
	
	public static var nativePath:String;
	
	public static var size:Float;
	
	public static var text:String;
	
	public static var width:Float;
	
	public static function append(blob:Blob):Void;
	
	public static function getFile():File;
	
	public static function getHeight():Float;
	
	public static function getLength():Float;
	
	public static function getMimeType():String;
	
	public static function getNativePath():String;
	
	public static function getSize():Float;
	
	public static function getText():String;
	
	public static function getWidth():Float;
	
	public static function imageAsCropped(options:Dynamic):Blob;
	
	public static function imageAsResized(width:Float, height:Float):Blob;
	
	public static function imageAsThumbnail(size:Float, ?borderSize:Float, ?cornerRadius:Float):Blob;
	
	public static function imageWithAlpha():Blob;
	
	public static function imageWithRoundedCorner(cornerSize:Float, ?borderSize:Float):Blob;
	
	public static function imageWithTransparentBorder(size:Float):Blob;
	
	public static function toString():String;
}
