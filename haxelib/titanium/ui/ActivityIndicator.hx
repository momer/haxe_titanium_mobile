package titanium.ui;

import titanium.Proxy;


@:native("Titanium.UI.ActivityIndicator")
extern class ActivityIndicator extends Proxy
{	
	public var bottom:Dynamic;
	
	public var color:String;
	
	public var font:Font;
	
	public var height:String;
	
	public var indicatorColor:String;
	
	public var indicatorDiameter:String;
	
	public var left:Dynamic;
	
	public var message:String;
	
	public var messageid:String;
	
	public var right:Dynamic;
	
	public var style:Float;
	
	public var top:Dynamic;
	
	public var width:String;
	
	public function add():Void;
	
	public function getBottom():Dynamic;
	
	public function getColor():String;
	
	public function getFont():Font;
	
	public function getHeight():String;
	
	public function getIndicatorColor():String;
	
	public function getIndicatorDiameter():String;
	
	public function getLeft():Dynamic;
	
	public function getMessage():String;
	
	public function getMessageid():String;
	
	public function getRight():Dynamic;
	
	public function getStyle():Float;
	
	public function getTop():Dynamic;
	
	public function getWidth():String;
	
	public function hide():Void;
	
	public function remove():Void;
	
	public function setBottom(bottom:Dynamic):Void;
	
	public function setColor(color:String):Void;
	
	public function setFont(font:Font):Void;
	
	public function setHeight(height:String):Void;
	
	public function setIndicatorColor(indicatorColor:String):Void;
	
	public function setIndicatorDiameter(indicatorDiameter:String):Void;
	
	public function setLeft(left:Dynamic):Void;
	
	public function setMessage(message:String):Void;
	
	public function setMessageid(messageid:String):Void;
	
	public function setRight(right:Dynamic):Void;
	
	public function setStyle(style:Float):Void;
	
	public function setTop(top:Dynamic):Void;
	
	public function setWidth(width:String):Void;
	
	public function show():Void;
}
