package ;

import titanium.media.Item;


@:native("MusicLibraryResponseType")
extern class MusicLibraryResponseType
{	
	public var items:Array<Item>;
	
	public var representative:Item;
	
	public var types:Float;
}
