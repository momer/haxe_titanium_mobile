package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.SearchBar")
extern class SearchBar extends View
{	
	public static var autocapitalization:Float;
	
	public static var autocorrect:Bool;
	
	public static var barColor:String;
	
	public static var hintText:String;
	
	public static var hinttextid:String;
	
	public static var keyboardType:Float;
	
	public static var prompt:String;
	
	public static var promptid:String;
	
	public static var showBookmark:Bool;
	
	public static var showCancel:Bool;
	
	public static var value:String;
	//
	public var autocapitalization:Float;
	//
	public var autocorrect:Bool;
	//
	public var barColor:String;
	//
	public var hintText:String;
	//
	public var hinttextid:String;
	//
	public var keyboardType:Float;
	//
	public var prompt:String;
	//
	public var promptid:String;
	//
	public var showBookmark:Bool;
	//
	public var showCancel:Bool;
	//
	public var value:String;
	
	public function blur():Void;
	
	public function focus():Void;
	
	public function getAutocapitalization():Float;
	
	public function getAutocorrect():Bool;
	
	public function getBarColor():String;
	
	public function getHintText():String;
	
	public function getHinttextid():String;
	
	public function getKeyboardType():Float;
	
	public function getPrompt():String;
	
	public function getPromptid():String;
	
	public function getShowBookmark():Bool;
	
	public function getShowCancel():Bool;
	
	public function getValue():String;
	
	public function setAutocapitalization(autocapitalization:Float):Void;
	
	public function setAutocorrect(autocorrect:Bool):Void;
	
	public function setBarColor(barColor:String):Void;
	
	public function setHintText(hintText:String):Void;
	
	public function setHinttextid(hinttextid:String):Void;
	
	public function setKeyboardType(keyboardType:Float):Void;
	
	public function setPrompt(prompt:String):Void;
	
	public function setPromptid(promptid:String):Void;
	
	public function setShowBookmark(showBookmark:Bool):Void;
	
	public function setShowCancel(showCancel:Bool):Void;
	
	public function setValue(value:String):Void;
}
