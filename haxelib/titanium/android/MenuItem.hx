package titanium.android;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.Android.MenuItem")
extern class MenuItem extends Proxy
{	//
	public var actionView:View;
	//
	public var actionViewExpanded:Bool;
	//
	public var checkable:Bool;
	//
	public var checked:Bool;
	//
	public var enabled:Bool;
	//
	public var groupId:Float;
	//
	public var icon:Dynamic;
	//
	public var itemId:Float;
	//
	public var order:Float;
	//
	public var showAsAction:Float;
	//
	public var title:String;
	//
	public var titleCondensed:String;
	//
	public var visible:Bool;
	
	public function collapseActionView():Void;
	
	public function expandActionView():Void;
	
	public function getActionView():View;
	
	public function getGroupId():Float;
	
	public function getItemId():Float;
	
	public function getOrder():Float;
	
	public function getTitle():String;
	
	public function getTitleCondensed():String;
	
	public function isActionViewExpanded():Bool;
	
	public function isCheckable():Bool;
	
	public function isChecked():Bool;
	
	public function isEnabled():Bool;
	
	public function isVisible():Bool;
	
	public function setActionView(actionView:View):Void;
	
	public function setCheckable(checkable:Bool):Void;
	
	public function setChecked(enabled:Bool):Void;
	
	public function setEnabled(enabled:Bool):Void;
	
	public function setIcon(icon:Dynamic):Void;
	
	public function setShowAsAction(showAsAction:Float):Void;
	
	public function setTitle(title:String):Void;
	
	public function setTitleCondensed(titleCondensed:String):Void;
	
	public function setVisible(visible:Bool):Void;
}
