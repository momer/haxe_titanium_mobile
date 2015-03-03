package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.Switch")
extern class Switch extends View
{	//
	public var color:String;
	//
	public var enabled:Bool;
	//
	public var font:Font;
	//
	public var onTintColor:String;
	//
	public var style:Float;
	//
	public var textAlign:Dynamic;
	//
	public var thumbTintColor:String;
	//
	public var tintColor:String;
	//
	public var title:String;
	//
	public var titleOff:String;
	//
	public var titleOn:String;
	//
	public var value:Bool;
	//
	public var verticalAlign:Dynamic;
	
	//public function add(view:View):Void;
	
	//public function getEnabled():Bool;
	
	//public function getTintColor():String;
	
	//public function remove(view:View):Void;
	
	//public function setEnabled(enabled:Bool):Void;
	
	//public function setTintColor(tintColor:String):Void;
	
	public function getColor():String;
	
	public function getFont():Font;
	
	public function getOnTintColor():String;
	
	public function getStyle():Float;
	
	public function getTextAlign():Dynamic;
	
	public function getThumbTintColor():String;
	
	public function getTitle():String;
	
	public function getTitleOff():String;
	
	public function getTitleOn():String;
	
	public function getValue():Bool;
	
	public function getVerticalAlign():Dynamic;
	
	public function setColor(color:String):Void;
	
	public function setFont(font:Font):Void;
	
	public function setOnTintColor(onTintColor:String):Void;
	
	public function setStyle(style:Float):Void;
	
	public function setTextAlign(textAlign:Dynamic):Void;
	
	public function setThumbTintColor(thumbTintColor:String):Void;
	
	public function setTitle(title:String):Void;
	
	public function setTitleOff(titleOff:String):Void;
	
	public function setTitleOn(titleOn:String):Void;
	
	public function setValue(value:Bool):Void;
	
	public function setVerticalAlign(verticalAlign:Dynamic):Void;
}
