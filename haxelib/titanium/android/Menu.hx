package titanium.android;

import titanium.android.MenuItem;
import titanium.Proxy;


@:native("Titanium.Android.Menu")
extern class Menu extends Proxy
{	
	public static var items:Array<MenuItem>;
	
	public static function add(options:Dynamic):MenuItem;
	
	public static function clear():Void;
	
	public static function close():Void;
	
	public static function findItem(item:Dynamic):MenuItem;
	
	public static function getItem(index:Float):MenuItem;
	
	public static function getItems():Array<MenuItem>;
	
	public static function hasVisibleItems():Bool;
	
	public static function removeGroup(groupId:Float):Void;
	
	public static function removeItem(itemId:Float):Void;
	
	public static function setGroupEnabled(groupId:Float, enabled:Bool):Void;
	
	public static function setGroupVisible(groupId:Float, visible:Bool):Void;
	
	public static function size():Float;
}
