package titanium.filesystem;

import titanium.Blob;
import titanium.filesystem.File;
import titanium.filesystem.FileStream;
import titanium.Proxy;


@:native("Titanium.Filesystem.File")
extern class File extends Proxy
{	
	public static var executable:Bool;
	
	public static var hidden:Bool;
	
	public static var name:String;
	
	public static var nativePath:String;
	
	public static var parent:File;
	
	public static var readonly:Bool;
	
	public static var remoteBackup:Bool;
	
	public static var size:Float;
	
	public static var symbolicLink:Bool;
	
	public static var writable:Bool;
	
	public static var writeable:Bool;
	
	public static function append(data:Dynamic):Bool;
	
	public static function copy(destinationPath:String):Bool;
	
	public static function createDirectory():Bool;
	
	public static function createFile():Bool;
	
	public static function createTimestamp():Float;
	
	public static function deleteDirectory(?recursive:Bool):Bool;
	
	public static function deleteFile():Bool;
	
	public static function exists():Bool;
	
	public static function extension():String;
	
	public static function getDirectoryListing():Array<String>;
	
	public static function getExecutable():Bool;
	
	public static function getHidden():Bool;
	
	public static function getName():String;
	
	public static function getNativePath():String;
	
	public static function getParent():File;
	
	public static function getReadonly():Bool;
	
	public static function getRemoteBackup():Bool;
	
	public static function getSize():Float;
	
	public static function getSymbolicLink():Bool;
	
	public static function getWritable():Bool;
	
	public static function getWriteable():Bool;
	
	public static function isDirectory():Bool;
	
	public static function isFile():Bool;
	
	public static function modificationTimestamp():Float;
	
	public static function move(newpath:String):Bool;
	
	public static function open(mode:Float):FileStream;
	
	public static function read():Blob;
	
	public static function rename(newname:String):Bool;
	
	public static function resolve():String;
	
	public static function setHidden(hidden:Bool):Void;
	
	public static function setRemoteBackup(remoteBackup:Bool):Void;
	
	public static function spaceAvailable():Float;
	
	public static function write(data:Dynamic, ?append:Bool):Bool;
}
