package titanium.ui;

import titanium.Proxy;


@:native("Titanium.UI.ListItem")
extern class ListItem extends Proxy
{	
	public var accessoryType:Float;
	
	public var backgroundColor:String;
	
	public var backgroundGradient:Gradient;
	
	public var backgroundImage:String;
	
	public var canEdit:Bool;
	
	public var canMove:Bool;
	
	public var color:String;
	
	public var font:Font;
	
	public var height:Dynamic;
	
	public var image:String;
	
	public var itemId:String;
	
	public var searchableText:String;
	
	public var selectedBackgroundColor:String;
	
	public var selectedBackgroundGradient:Gradient;
	
	public var selectedBackgroundImage:String;
	
	public var selectionStyle:Float;
	
	public var subtitle:String;
	
	public var title:String;
}
