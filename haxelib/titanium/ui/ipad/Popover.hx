package titanium.ui.ipad;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.iPad.Popover")
extern class Popover extends Proxy
{	//
	public var arrowDirection:Float;
	//
	public var contentView:View;
	//
	public var height:Dynamic;
	//
	public var leftNavButton:Dynamic;
	//
	public var passthroughViews:Array<View>;
	//
	public var rightNavButton:Dynamic;
	//
	public var title:String;
	//
	public var width:Dynamic;
	
	public function add():Void;
	
	public function getArrowDirection():Float;
	
	public function getContentView():View;
	
	public function getHeight():Dynamic;
	
	public function getLeftNavButton():Dynamic;
	
	public function getPassthroughViews():Array<View>;
	
	public function getRightNavButton():Dynamic;
	
	public function getTitle():String;
	
	public function getWidth():Dynamic;
	
	public function hide(options:PopoverParams):Void;
	
	public function remove():Void;
	
	public function setArrowDirection(arrowDirection:Float):Void;
	
	public function setContentView(contentView:View):Void;
	
	public function setHeight(height:Dynamic):Void;
	
	public function setLeftNavButton(leftNavButton:Dynamic):Void;
	
	public function setPassthroughViews(passthroughViews:Array<View>):Void;
	
	public function setRightNavButton(rightNavButton:Dynamic):Void;
	
	public function setTitle(title:String):Void;
	
	public function setWidth(width:Dynamic):Void;
	
	public function show(params:PopoverParams):Void;
}
