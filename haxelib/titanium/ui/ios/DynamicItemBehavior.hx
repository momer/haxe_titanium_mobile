package titanium.ui.ios;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.iOS.DynamicItemBehavior")
extern class DynamicItemBehavior extends Proxy
{	
	public var allowsRotation:Bool;
	
	public var angularResistance:Float;
	
	public var density:Float;
	
	public var elasticity:Float;
	
	public var friction:Float;
	
	public var items:Array<View>;
	
	public var resistance:Float;
	
	public function addAngularVelocityForItem(item:View, velocity:Float):Void;
	
	public function addItem(item:View):Void;
	
	public function addLinearVelocityForItem(item:View, velocity:Point):Void;
	
	public function angularVelocityForItem(item:View):Float;
	
	public function getAllowsRotation():Bool;
	
	public function getAngularResistance():Float;
	
	public function getDensity():Float;
	
	public function getElasticity():Float;
	
	public function getFriction():Float;
	
	public function getItems():Array<View>;
	
	public function getResistance():Float;
	
	public function linearVelocityForItem(item:View):Point;
	
	public function removeItem(item:View):Void;
	
	public function setAllowsRotation(allowsRotation:Bool):Void;
	
	public function setAngularResistance(angularResistance:Float):Void;
	
	public function setDensity(density:Float):Void;
	
	public function setElasticity(elasticity:Float):Void;
	
	public function setFriction(friction:Float):Void;
	
	public function setResistance(resistance:Float):Void;
}
