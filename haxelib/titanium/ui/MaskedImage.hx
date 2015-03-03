package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.MaskedImage")
extern class MaskedImage extends View
{	
	public static var image:String;
	
	public static var mask:String;
	
	public static var mode:Float;
	
	public static var tint:String;
	//
	public var image:String;
	//
	public var mask:String;
	//
	public var mode:Float;
	//
	public var tint:String;
	
	public function getImage():String;
	
	public function getMask():String;
	
	public function getMode():Float;
	
	public function getTint():String;
	
	public function setImage(image:String):Void;
	
	public function setMask(mask:String):Void;
	
	public function setMode(mode:Float):Void;
	
	public function setTint(tint:String):Void;
}
