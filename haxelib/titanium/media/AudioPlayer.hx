package titanium.media;

import titanium.Proxy;


@:native("Titanium.Media.AudioPlayer")
extern class AudioPlayer extends Proxy
{	
	public var allowBackground:Bool;
	
	public var bitRate:Float;
	
	public var bufferSize:Float;
	
	public var duration:Float;
	
	public var idle:Bool;
	
	public var paused:Bool;
	
	public var playing:Bool;
	
	public var progress:Float;
	
	public var state:Float;
	
	public var STATE_BUFFERING:Float;
	
	public var STATE_INITIALIZED:Float;
	
	public var STATE_PAUSED:Float;
	
	public var STATE_PLAYING:Float;
	
	public var STATE_STARTING:Float;
	
	public var STATE_STOPPED:Float;
	
	public var STATE_STOPPING:Float;
	
	public var STATE_WAITING_FOR_DATA:Float;
	
	public var STATE_WAITING_FOR_QUEUE:Float;
	
	public var time:Float;
	
	public var url:String;
	
	public var volume:Float;
	
	public var waiting:Bool;
	
	public function getAllowBackground():Bool;
	
	public function getBitRate():Float;
	
	public function getBufferSize():Float;
	
	public function getDuration():Float;
	
	public function getIdle():Bool;
	
	public function getPaused():Bool;
	
	public function getPlaying():Bool;
	
	public function getProgress():Float;
	
	public function getState():Float;
	
	public function getTime():Float;
	
	public function getUrl():String;
	
	public function getVolume():Float;
	
	public function getWaiting():Bool;
	
	public function isPaused():Bool;
	
	public function isPlaying():Bool;
	
	public function pause():Void;
	
	public function play():Void;
	
	public function release():Void;
	
	public function setAllowBackground(allowBackground:Bool):Void;
	
	public function setBitRate(bitRate:Float):Void;
	
	public function setBufferSize(bufferSize:Float):Void;
	
	public function setPaused(paused:Bool):Void;
	
	public function setTime(time:Float):Void;
	
	public function setUrl(url:String):Void;
	
	public function setVolume(volume:Float):Void;
	
	public function start():Void;
	
	public function stateDescription(state:Float):String;
	
	public function stop():Void;
}
