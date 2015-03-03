package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.ProgressBar")
extern class ProgressBar extends View
{	//
	public var color:String;
	//
	public var font:Font;
	//
	public var max:Float;
	//
	public var message:String;
	//
	public var min:Float;
	//
	public var style:Float;
	//
	public var value:Float;
	
	//public function add(view:View):Void;
	
	//public function remove(view:View):Void;
	
	public function getColor():String;
	
	public function getFont():Font;
	
	public function getMax():Float;
	
	public function getMessage():String;
	
	public function getMin():Float;
	
	public function getStyle():Float;
	
	public function getValue():Float;
	
	public function setColor(color:String):Void;
	
	public function setFont(font:Font):Void;
	
	public function setMax(max:Float):Void;
	
	public function setMessage(message:String):Void;
	
	public function setMin(min:Float):Void;
	
	public function setStyle(style:Float):Void;
	
	public function setValue(value:Float):Void;
}
