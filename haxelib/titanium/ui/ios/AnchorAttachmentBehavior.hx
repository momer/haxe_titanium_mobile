package titanium.ui.ios;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.iOS.AnchorAttachmentBehavior")
extern class AnchorAttachmentBehavior extends Proxy
{	
	public static var anchor:Point;
	
	public static var damping:Float;
	
	public static var distance:Float;
	
	public static var frequency:Float;
	
	public static var item:View;
	
	public static var offset:Point;
	//
	public var anchor:Point;
	//
	public var damping:Float;
	//
	public var distance:Float;
	//
	public var frequency:Float;
	//
	public var item:View;
	//
	public var offset:Point;
	
	public function getAnchor():Point;
	
	public function getDamping():Float;
	
	public function getDistance():Float;
	
	public function getFrequency():Float;
	
	public function getItem():View;
	
	public function getOffset():Point;
	
	public function setAnchor(anchor:Point):Void;
	
	public function setDamping(damping:Float):Void;
	
	public function setDistance(distance:Float):Void;
	
	public function setFrequency(frequency:Float):Void;
	
	public function setItem(item:View):Void;
	
	public function setOffset(offset:Point):Void;
}
