package titanium.media;

import titanium.Proxy;


@:native("Titanium.Media.Sound")
extern class Sound extends Proxy
{	
	public static var STATE_BUFFERING:Float;
	
	public static var STATE_INITIALIZED:Float;
	
	public static var STATE_PAUSED:Float;
	
	public static var STATE_PLAYING:Float;
	
	public static var STATE_STARTING:Float;
	
	public static var STATE_STOPPED:Float;
	
	public static var STATE_STOPPING:Float;
	
	public static var STATE_WAITING_FOR_DATA:Float;
	
	public static var STATE_WAITING_FOR_QUEUE:Float;
	
	public var allowBackground:Bool;
	
	public var duration:Float;
	
	public var looping:Bool;
	
	public var paused:Bool;
	
	public var playing:Bool;
	
	public var time:Float;
	
	public var url:String;
	
	public var volume:Float;
	
	public function getDuration():Float;
	
	public function getTime():Float;
	
	public function getUrl():String;
	
	public function getVolume():Float;
	
	public function isLooping():Bool;
	
	public function isPaused():Bool;
	
	public function isPlaying():Bool;
	
	public function pause():Void;
	
	public function play():Void;
	
	public function release():Void;
	
	public function reset():Void;
	
	public function setLooping(looping:Bool):Void;
	
	public function setPaused(paused:Bool):Void;
	
	public function setTime(time:Float):Void;
	
	public function setUrl(url:String):Void;
	
	public function setVolume(volume:Float):Void;
	
	public function stop():Void;
}
