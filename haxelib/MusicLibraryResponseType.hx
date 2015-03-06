package ;

import titanium.media.Item;


@:native("MusicLibraryResponseType")
extern class MusicLibraryResponseType
{	
	public static var items:Array<Item>;
	
	public static var representative:Item;
	
	public static var types:Float;
}
