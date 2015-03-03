package titanium.ui.ios;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.iOS.Animator")
extern class Animator extends Proxy
{	
	public static var behaviors:Array<Proxy>;
	
	public static var referenceView:View;
	
	public static var running:Bool;
	//
	public var behaviors:Array<Proxy>;
	//
	public var referenceView:View;
	//
	public var running:Bool;
	
	public function addBehavior(behavior:Proxy):Void;
	
	public function getBehaviors():Array<Proxy>;
	
	public function getReferenceView():View;
	
	public function getRunning():Bool;
	
	public function removeAllBehaviors():Void;
	
	public function removeBehavior(behavior:Proxy):Void;
	
	public function setBehaviors(behaviors:Array<Proxy>):Void;
	
	public function setReferenceView(referenceView:View):Void;
	
	public function startAnimator():Void;
	
	public function stopAnimator():Void;
	
	public function updateItemUsingCurrentState(item:View):Void;
}
