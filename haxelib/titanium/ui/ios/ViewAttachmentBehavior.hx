package titanium.ui.ios;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.iOS.ViewAttachmentBehavior")
extern class ViewAttachmentBehavior extends Proxy
{	
	public var anchorItem:View;
	
	public var anchorOffset:Point;
	
	public var damping:Float;
	
	public var distance:Float;
	
	public var frequency:Float;
	
	public var item:View;
	
	public var itemOffset:Point;
	
	public function getAnchorItem():View;
	
	public function getAnchorOffset():Point;
	
	public function getDamping():Float;
	
	public function getDistance():Float;
	
	public function getFrequency():Float;
	
	public function getItem():View;
	
	public function getItemOffset():Point;
	
	public function setAnchorItem(anchorItem:View):Void;
	
	public function setAnchorOffset(anchorOffset:Point):Void;
	
	public function setDamping(damping:Float):Void;
	
	public function setDistance(distance:Float):Void;
	
	public function setFrequency(frequency:Float):Void;
	
	public function setItem(item:View):Void;
	
	public function setItemOffset(itemOffset:Point):Void;
}
