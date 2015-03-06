package titanium;

import titanium.filesystem.File;
import titanium.filesystem.FileStream;
import titanium.Module;


@:native("Titanium.Filesystem")
extern class Filesystem extends Module
{	
	public static var applicationCacheDirectory:String;
	
	public static var applicationDataDirectory:String;
	
	public static var applicationDirectory:String;
	
	public static var applicationSupportDirectory:String;
	
	public static var externalStorageDirectory:String;
	
	public static var lineEnding:String;
	
	public static var MODE_APPEND:Float;
	
	public static var MODE_READ:Float;
	
	public static var MODE_WRITE:Float;
	
	public static var resourcesDirectory:String;
	
	public static var resRawDirectory:String;
	
	public static var separator:String;
	
	public static var tempDirectory:String;
	
	public static function createTempDirectory():File;
	
	public static function createTempFile():File;
	
	public static function directoryForSuite(suiteName:String):String;
	
	public static function getApplicationCacheDirectory():String;
	
	public static function getApplicationDataDirectory():String;
	
	public static function getApplicationDirectory():String;
	
	public static function getApplicationSupportDirectory():String;
	
	public static function getExternalStorageDirectory():String;
	
	public static function getFile(path:String):File;
	
	public static function getLineEnding():String;
	
	public static function getResourcesDirectory():String;
	
	public static function getResRawDirectory():String;
	
	public static function getSeparator():String;
	
	public static function getTempDirectory():String;
	
	public static function isExternalStoragePresent():Bool;
	
	public static function openStream(mode:Float, path:String):FileStream;
}
