package titanium.ui.ios;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.iOS.PushBehavior")
extern class PushBehavior extends Proxy
{	
	public static var active:Bool;
	
	public static var angle:Float;
	
	public static var items:Array<View>;
	
	public static var magnitude:Float;
	
	public static var pushDirection:Point;
	
	public static var pushMode:Float;
	//
	public var active:Bool;
	//
	public var angle:Float;
	//
	public var items:Array<View>;
	//
	public var magnitude:Float;
	//
	public var pushDirection:Point;
	//
	public var pushMode:Float;
	
	public function addItem(item:View):Void;
	
	public function getActive():Bool;
	
	public function getAngle():Float;
	
	public function getItems():Array<View>;
	
	public function getMagnitude():Float;
	
	public function getPushDirection():Point;
	
	public function getPushMode():Float;
	
	public function removeItem(item:View):Void;
	
	public function setActive(active:Bool):Void;
	
	public function setAngle(angle:Float):Void;
	
	public function setMagnitude(magnitude:Float):Void;
	
	public function setPushDirection(pushDirection:Point):Void;
	
	public function setPushMode(pushMode:Float):Void;
}
