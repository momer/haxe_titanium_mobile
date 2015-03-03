package titanium.ui.ios;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.iOS.CollisionBehavior")
extern class CollisionBehavior extends Proxy
{	
	public static var boundaryIdentifiers:Array<BoundaryIdentifier>;
	
	public static var collisionMode:Float;
	
	public static var items:Array<View>;
	
	public static var referenceInsets:ReferenceInsets;
	
	public static var treatReferenceAsBoundary:Bool;
	//
	public var boundaryIdentifiers:Array<BoundaryIdentifier>;
	//
	public var collisionMode:Float;
	//
	public var items:Array<View>;
	//
	public var referenceInsets:ReferenceInsets;
	//
	public var treatReferenceAsBoundary:Bool;
	
	public function addBoundary(boundary:BoundaryIdentifier):Void;
	
	public function addItem(item:View):Void;
	
	public function getBoundaryIdentifiers():Array<BoundaryIdentifier>;
	
	public function getCollisionMode():Float;
	
	public function getItems():Array<View>;
	
	public function getReferenceInsets():ReferenceInsets;
	
	public function getTreatReferenceAsBoundary():Bool;
	
	public function removeAllBoundaries():Void;
	
	public function removeBoundary(boundary:BoundaryIdentifier):Void;
	
	public function removeItem(item:View):Void;
	
	public function setCollisionMode(collisionMode:Float):Void;
	
	public function setReferenceInsets(referenceInsets:ReferenceInsets):Void;
	
	public function setTreatReferenceAsBoundary(treatReferenceAsBoundary:Bool):Void;
}
