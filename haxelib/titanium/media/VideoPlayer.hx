package titanium.media;

import titanium.Blob;
import titanium.ui.View;


@:native("Titanium.Media.VideoPlayer")
extern class VideoPlayer extends View
{	
	public var allowsAirPlay:Bool;
	
	public var autoplay:Bool;
	
	public var contentURL:String;
	
	public var currentPlaybackTime:Float;
	
	public var duration:Float;
	
	public var endPlaybackTime:Float;
	
	public var fullscreen:Bool;
	
	public var initialPlaybackTime:Float;
	
	public var loadState:Float;
	
	public var media:Dynamic;
	
	public var mediaControlStyle:Float;
	
	public var mediaTypes:Float;
	
	public var movieControlMode:Float;
	
	public var naturalSize:MovieSize;
	
	public var playableDuration:Float;
	
	public var playbackState:Float;
	
	public var playing:Bool;
	
	public var repeatMode:Float;
	
	public var scalingMode:Float;
	
	public var sourceType:Float;
	
	public var url:Array<Dynamic>;
	
	public var useApplicationAudioSession:Bool;
	
	public var volume:Float;
	
	public function cancelAllThumbnailImageRequests():Void;
	
	public function getAllowsAirPlay():Bool;
	
	public function getAutoplay():Bool;
	
	public function getContentURL():String;
	
	public function getCurrentPlaybackTime():Float;
	
	public function getDuration():Float;
	
	public function getEndPlaybackTime():Float;
	
	public function getFullscreen():Bool;
	
	public function getInitialPlaybackTime():Float;
	
	public function getLoadState():Float;
	
	public function getMediaControlStyle():Float;
	
	public function getMediaTypes():Float;
	
	public function getMovieControlMode():Float;
	
	public function getNaturalSize():MovieSize;
	
	public function getPlayableDuration():Float;
	
	public function getPlaybackState():Float;
	
	public function getPlaying():Bool;
	
	public function getRepeatMode():Float;
	
	public function getScalingMode():Float;
	
	public function getSourceType():Float;
	
	public function getUrl():Array<Dynamic>;
	
	public function getUseApplicationAudioSession():Bool;
	
	public function getVolume():Float;
	
	public function pause():Void;
	
	public function play():Void;
	
	public function release():Void;
	
	public function requestThumbnailImagesAtTimes(times:Array<Float>, option:Float, _callback:Callback<ThumbnailResponse>):Void;
	
	public function setAllowsAirPlay(allowsAirPlay:Bool):Void;
	
	public function setAutoplay(autoplay:Bool):Void;
	
	public function setBackgroundView(view:View):Void;
	
	public function setContentURL(contentURL:String):Void;
	
	public function setCurrentPlaybackTime(currentPlaybackTime:Float):Void;
	
	public function setDuration(duration:Float):Void;
	
	public function setEndPlaybackTime(endPlaybackTime:Float):Void;
	
	public function setFullscreen(fullscreen:Bool):Void;
	
	public function setInitialPlaybackTime(initialPlaybackTime:Float):Void;
	
	public function setMedia(media:Dynamic):Void;
	
	public function setMediaControlStyle(mediaControlStyle:Float):Void;
	
	public function setMediaTypes(mediaTypes:Float):Void;
	
	public function setMovieControlMode(movieControlMode:Float):Void;
	
	public function setNaturalSize(naturalSize:MovieSize):Void;
	
	public function setRepeatMode(repeatMode:Float):Void;
	
	public function setScalingMode(scalingMode:Float):Void;
	
	public function setSourceType(sourceType:Float):Void;
	
	public function setUrl(url:Dynamic):Void;
	
	public function setUseApplicationAudioSession(useApplicationAudioSession:Bool):Void;
	
	public function setVolume(volume:Float):Void;
	
	public function stop():Void;
	
	public function thumbnailImageAtTime(time:Float, option:Float):Blob;
}
