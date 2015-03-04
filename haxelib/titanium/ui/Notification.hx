package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.Notification")
extern class Notification extends View
{	
	public var duration:Float;
	
	public var horizontalMargin:Float;
	
	public var message:String;
	
	public var verticalMargin:Float;
	
	public var xOffset:Float;
	
	public var yOffset:Float;
	
	//public function show():Void;
	
	public function getDuration():Float;
	
	public function getHorizontalMargin():Float;
	
	public function getMessage():String;
	
	public function getVerticalMargin():Float;
	
	public function getXOffset():Float;
	
	public function getYOffset():Float;
	
	public function setDuration(duration:Float):Void;
	
	public function setHorizontalMargin(horizontalMargin:Float):Void;
	
	public function setMessage(message:String):Void;
	
	public function setVerticalMargin(verticalMargin:Float):Void;
	
	public function setXOffset(xOffset:Float):Void;
	
	public function setYOffset(yOffset:Float):Void;
}
