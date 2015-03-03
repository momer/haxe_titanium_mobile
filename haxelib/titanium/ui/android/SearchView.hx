package titanium.ui.android;

import titanium.ui.View;


@:native("Titanium.UI.Android.SearchView")
extern class SearchView extends View
{	
	public static var color:String;
	
	public static var hintText:String;
	
	public static var iconified:Bool;
	
	public static var iconifiedByDefault:Bool;
	
	public static var submitEnabled:Bool;
	
	public static var value:String;
	//
	public var color:String;
	//
	public var hintText:String;
	//
	public var iconified:Bool;
	//
	public var iconifiedByDefault:Bool;
	//
	public var submitEnabled:Bool;
	//
	public var value:String;
	
	public function blur():Void;
	
	public function focus():Void;
	
	public function getColor():String;
	
	public function getHintText():String;
	
	public function getIconified():Bool;
	
	public function getIconifiedByDefault():Bool;
	
	public function getSubmitEnabled():Bool;
	
	public function getValue():String;
	
	public function setColor(color:String):Void;
	
	public function setHintText(hintText:String):Void;
	
	public function setIconified(iconified:Bool):Void;
	
	public function setIconifiedByDefault(iconifiedByDefault:Bool):Void;
	
	public function setSubmitEnabled(submitEnabled:Bool):Void;
	
	public function setValue(value:String):Void;
}
