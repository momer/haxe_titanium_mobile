package titanium.media;

import titanium.filesystem.File;
import titanium.Proxy;


@:native("Titanium.Media.AudioRecorder")
extern class AudioRecorder extends Proxy
{	
	public var compression:Float;
	
	public var format:Float;
	
	public var paused:Bool;
	
	public var recording:Bool;
	
	public var stopped:Bool;
	
	public function getCompression():Float;
	
	public function getFormat():Float;
	
	public function getPaused():Bool;
	
	public function getRecording():Bool;
	
	public function getStopped():Bool;
	
	public function pause():Void;
	
	public function resume():Void;
	
	public function setCompression(compression:Float):Void;
	
	public function setFormat(format:Float):Void;
	
	public function start():Void;
	
	public function stop():File;
}
