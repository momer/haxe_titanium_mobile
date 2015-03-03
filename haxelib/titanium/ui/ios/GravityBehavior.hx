package titanium.ui.ios;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.iOS.GravityBehavior")
extern class GravityBehavior extends Proxy
{	//
	public var angle:Float;
	//
	public var gravityDirection:Point;
	//
	public var items:Array<View>;
	//
	public var magnitude:Float;
	
	public function addItem(item:View):Void;
	
	public function getAngle():Float;
	
	public function getGravityDirection():Point;
	
	public function getItems():Array<View>;
	
	public function getMagnitude():Float;
	
	public function removeItem(item:View):Void;
	
	public function setAngle(angle:Float):Void;
	
	public function setGravityDirection(gravityDirection:Point):Void;
	
	public function setMagnitude(magnitude:Float):Void;
}
