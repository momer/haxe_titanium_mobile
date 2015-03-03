package ;

import titanium.ui.ListItem;


@:native("ItemTemplate")
extern class ItemTemplate
{	
	public static var childTemplates:Array<ViewTemplate>;
	
	public static var events:Dictionary;
	
	public static var properties:Dictionary<ListItem>;
	//
	public var childTemplates:Array<ViewTemplate>;
	//
	public var events:Dictionary;
	//
	public var properties:Dictionary<ListItem>;
}
