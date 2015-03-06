package titanium.android;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.Android.MenuItem")
extern class MenuItem extends Proxy
{	
	public static var actionView:View;
	
	public static var actionViewExpanded:Bool;
	
	public static var checkable:Bool;
	
	public static var checked:Bool;
	
	public static var enabled:Bool;
	
	public static var groupId:Float;
	
	public static var icon:Dynamic;
	
	public static var itemId:Float;
	
	public static var order:Float;
	
	public static var showAsAction:Float;
	
	public static var title:String;
	
	public static var titleCondensed:String;
	
	public static var visible:Bool;
	
	public static function collapseActionView():Void;
	
	public static function expandActionView():Void;
	
	public static function getActionView():View;
	
	public static function getGroupId():Float;
	
	public static function getItemId():Float;
	
	public static function getOrder():Float;
	
	public static function getTitle():String;
	
	public static function getTitleCondensed():String;
	
	public static function isActionViewExpanded():Bool;
	
	public static function isCheckable():Bool;
	
	public static function isChecked():Bool;
	
	public static function isEnabled():Bool;
	
	public static function isVisible():Bool;
	
	public static function setActionView(actionView:View):Void;
	
	public static function setCheckable(checkable:Bool):Void;
	
	public static function setChecked(enabled:Bool):Void;
	
	public static function setEnabled(enabled:Bool):Void;
	
	public static function setIcon(icon:Dynamic):Void;
	
	public static function setShowAsAction(showAsAction:Float):Void;
	
	public static function setTitle(title:String):Void;
	
	public static function setTitleCondensed(titleCondensed:String):Void;
	
	public static function setVisible(visible:Bool):Void;
}
