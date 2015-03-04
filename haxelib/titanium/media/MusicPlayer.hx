package titanium.media;

import titanium.media.Item;
import titanium.Proxy;


@:native("Titanium.Media.MusicPlayer")
extern class MusicPlayer extends Proxy
{	//
	public var currentPlaybackTime:Float;
	//
	public var nowPlaying:Item;
	//
	public var playbackState:Float;
	//
	public var repeatMode:Float;
	//
	public var shuffleMode:Float;
	//
	public var volume:Float;
	
	public function getCurrentPlaybackTime():Float;
	
	public function getNowPlaying():Item;
	
	public function getPlaybackState():Float;
	
	public function getRepeatMode():Float;
	
	public function getShuffleMode():Float;
	
	public function getVolume():Float;
	
	public function pause():Void;
	
	public function play():Void;
	
	public function seekBackward():Void;
	
	public function seekForward():Void;
	
	public function setCurrentPlaybackTime(currentPlaybackTime:Float):Void;
	
	public function setQueue(queue:Dynamic):Void;
	
	public function setRepeatMode(repeatMode:Float):Void;
	
	public function setShuffleMode(shuffleMode:Float):Void;
	
	public function setVolume(volume:Float):Void;
	
	public function skipToBeginning():Void;
	
	public function skipToNext():Void;
	
	public function skipToPrevious():Void;
	
	public function stop():Void;
	
	public function stopSeeking():Void;
}
