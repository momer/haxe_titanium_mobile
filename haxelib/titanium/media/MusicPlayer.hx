package titanium.media;

import titanium.media.Item;
import titanium.Proxy;


@:native("Titanium.Media.MusicPlayer")
extern class MusicPlayer extends Proxy
{	
	public static var currentPlaybackTime:Float;
	
	public static var nowPlaying:Item;
	
	public static var playbackState:Float;
	
	public static var repeatMode:Float;
	
	public static var shuffleMode:Float;
	
	public static var volume:Float;
	
	public static function getCurrentPlaybackTime():Float;
	
	public static function getNowPlaying():Item;
	
	public static function getPlaybackState():Float;
	
	public static function getRepeatMode():Float;
	
	public static function getShuffleMode():Float;
	
	public static function getVolume():Float;
	
	public static function pause():Void;
	
	public static function play():Void;
	
	public static function seekBackward():Void;
	
	public static function seekForward():Void;
	
	public static function setCurrentPlaybackTime(currentPlaybackTime:Float):Void;
	
	public static function setQueue(queue:Dynamic):Void;
	
	public static function setRepeatMode(repeatMode:Float):Void;
	
	public static function setShuffleMode(shuffleMode:Float):Void;
	
	public static function setVolume(volume:Float):Void;
	
	public static function skipToBeginning():Void;
	
	public static function skipToNext():Void;
	
	public static function skipToPrevious():Void;
	
	public static function stop():Void;
	
	public static function stopSeeking():Void;
}
