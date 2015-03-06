package titanium.media;

import titanium.Blob;
import titanium.Proxy;


@:native("Titanium.Media.Item")
extern class Item extends Proxy
{	
	public static var albumArtist:String;
	
	public static var albumTitle:String;
	
	public static var albumTrackCount:Float;
	
	public static var albumTrackNumber:Float;
	
	public static var artist:String;
	
	public static var artwork:Blob;
	
	public static var composer:String;
	
	public static var discCount:Float;
	
	public static var discNumber:Float;
	
	public static var genre:String;
	
	public static var isCompilation:Bool;
	
	public static var lyrics:String;
	
	public static var mediaType:Float;
	
	public static var playbackDuration:Float;
	
	public static var playCount:Float;
	
	public static var podcastTitle:String;
	
	public static var rating:Float;
	
	public static var skipCount:Float;
	
	public static var title:String;
	
	public static function getAlbumArtist():String;
	
	public static function getAlbumTitle():String;
	
	public static function getAlbumTrackCount():Float;
	
	public static function getAlbumTrackNumber():Float;
	
	public static function getArtist():String;
	
	public static function getArtwork():Blob;
	
	public static function getComposer():String;
	
	public static function getDiscCount():Float;
	
	public static function getDiscNumber():Float;
	
	public static function getGenre():String;
	
	public static function getIsCompilation():Bool;
	
	public static function getLyrics():String;
	
	public static function getMediaType():Float;
	
	public static function getPlaybackDuration():Float;
	
	public static function getPlayCount():Float;
	
	public static function getPodcastTitle():String;
	
	public static function getRating():Float;
	
	public static function getSkipCount():Float;
	
	public static function getTitle():String;
}
