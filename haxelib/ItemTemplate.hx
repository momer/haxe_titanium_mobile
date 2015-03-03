package ;

import titanium.ui.ListItem;


@:native("ItemTemplate")
extern class ItemTemplate
{	//
	public var childTemplates:Array<ViewTemplate>;
	//
	public var events:Dictionary;
	//
	public var properties:Dictionary<ListItem>;
}
