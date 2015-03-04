package titanium;

import titanium.filesystem.File;
import titanium.filesystem.FileStream;
import titanium.Module;


@:native("Titanium.Filesystem")
extern class Filesystem extends Module
{	
	public var applicationCacheDirectory:String;
	
	public var applicationDataDirectory:String;
	
	public var applicationDirectory:String;
	
	public var applicationSupportDirectory:String;
	
	public var externalStorageDirectory:String;
	
	public var lineEnding:String;
	
	public var MODE_APPEND:Float;
	
	public var MODE_READ:Float;
	
	public var MODE_WRITE:Float;
	
	public var resourcesDirectory:String;
	
	public var resRawDirectory:String;
	
	public var separator:String;
	
	public var tempDirectory:String;
	
	public function createTempDirectory():File;
	
	public function createTempFile():File;
	
	public function directoryForSuite(suiteName:String):String;
	
	public function getApplicationCacheDirectory():String;
	
	public function getApplicationDataDirectory():String;
	
	public function getApplicationDirectory():String;
	
	public function getApplicationSupportDirectory():String;
	
	public function getExternalStorageDirectory():String;
	
	public function getFile(path:String):File;
	
	public function getLineEnding():String;
	
	public function getResourcesDirectory():String;
	
	public function getResRawDirectory():String;
	
	public function getSeparator():String;
	
	public function getTempDirectory():String;
	
	public function isExternalStoragePresent():Bool;
	
	public function openStream(mode:Float, path:String):FileStream;
}
