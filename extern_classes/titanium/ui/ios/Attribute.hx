package titanium.ui.ios;

import titanium.Proxy;


@:native("Titanium.UI.iOS.Attribute")
extern class Attribute extends Proxy
{	
	public static var range:Array<Float>;
	
	public static var type:Float;
	
	public static var value:Float;
	//
	public var range:Array<Float>;
	//
	public var type:Float;
	//
	public var value:Float;
	
	public function getRange():Array<Float>;
	
	public function getType():Float;
	
	public function getValue():Float;
	
	public function setRange(range:Array<Number>):Void;
	
	public function setType(type:Float):Void;
	
	public function setValue(value:Float):Void;
}
