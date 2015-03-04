package titanium.filesystem;

import titanium.Blob;
import titanium.filesystem.File;
import titanium.filesystem.FileStream;
import titanium.Proxy;


@:native("Titanium.Filesystem.File")
extern class File extends Proxy
{	
	public var executable:Bool;
	
	public var hidden:Bool;
	
	public var name:String;
	
	public var nativePath:String;
	
	public var parent:File;
	
	public var readonly:Bool;
	
	public var remoteBackup:Bool;
	
	public var size:Float;
	
	public var symbolicLink:Bool;
	
	public var writable:Bool;
	
	public var writeable:Bool;
	
	public function append(data:Dynamic):Bool;
	
	public function copy(destinationPath:String):Bool;
	
	public function createDirectory():Bool;
	
	public function createFile():Bool;
	
	public function createTimestamp():Float;
	
	public function deleteDirectory(?recursive:Bool):Bool;
	
	public function deleteFile():Bool;
	
	public function exists():Bool;
	
	public function extension():String;
	
	public function getDirectoryListing():Array<String>;
	
	public function getExecutable():Bool;
	
	public function getHidden():Bool;
	
	public function getName():String;
	
	public function getNativePath():String;
	
	public function getParent():File;
	
	public function getReadonly():Bool;
	
	public function getRemoteBackup():Bool;
	
	public function getSize():Float;
	
	public function getSymbolicLink():Bool;
	
	public function getWritable():Bool;
	
	public function getWriteable():Bool;
	
	public function isDirectory():Bool;
	
	public function isFile():Bool;
	
	public function modificationTimestamp():Float;
	
	public function move(newpath:String):Bool;
	
	public function open(mode:Float):FileStream;
	
	public function read():Blob;
	
	public function rename(newname:String):Bool;
	
	public function resolve():String;
	
	public function setHidden(hidden:Bool):Void;
	
	public function setRemoteBackup(remoteBackup:Bool):Void;
	
	public function spaceAvailable():Float;
	
	public function write(data:Dynamic, ?append:Bool):Bool;
}
