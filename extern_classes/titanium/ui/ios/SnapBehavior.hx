package titanium.ui.ios;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.iOS.SnapBehavior")
extern class SnapBehavior extends Proxy
{	
	public static var damping:Float;
	
	public static var item:View;
	
	public static var snapPoint:Point;
	//
	public var damping:Float;
	//
	public var item:View;
	//
	public var snapPoint:Point;
	
	public function getDamping():Float;
	
	public function getItem():View;
	
	public function getSnapPoint():Point;
	
	public function setDamping(damping:Float):Void;
	
	public function setItem(item:View):Void;
	
	public function setSnapPoint(snapPoint:Point):Void;
}
