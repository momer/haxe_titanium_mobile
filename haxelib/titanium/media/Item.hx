package titanium.media;

import titanium.Blob;
import titanium.Proxy;


@:native("Titanium.Media.Item")
extern class Item extends Proxy
{	
	public var albumArtist:String;
	
	public var albumTitle:String;
	
	public var albumTrackCount:Float;
	
	public var albumTrackNumber:Float;
	
	public var artist:String;
	
	public var artwork:Blob;
	
	public var composer:String;
	
	public var discCount:Float;
	
	public var discNumber:Float;
	
	public var genre:String;
	
	public var isCompilation:Bool;
	
	public var lyrics:String;
	
	public var mediaType:Float;
	
	public var playbackDuration:Float;
	
	public var playCount:Float;
	
	public var podcastTitle:String;
	
	public var rating:Float;
	
	public var skipCount:Float;
	
	public var title:String;
	
	public function getAlbumArtist():String;
	
	public function getAlbumTitle():String;
	
	public function getAlbumTrackCount():Float;
	
	public function getAlbumTrackNumber():Float;
	
	public function getArtist():String;
	
	public function getArtwork():Blob;
	
	public function getComposer():String;
	
	public function getDiscCount():Float;
	
	public function getDiscNumber():Float;
	
	public function getGenre():String;
	
	public function getIsCompilation():Bool;
	
	public function getLyrics():String;
	
	public function getMediaType():Float;
	
	public function getPlaybackDuration():Float;
	
	public function getPlayCount():Float;
	
	public function getPodcastTitle():String;
	
	public function getRating():Float;
	
	public function getSkipCount():Float;
	
	public function getTitle():String;
}
