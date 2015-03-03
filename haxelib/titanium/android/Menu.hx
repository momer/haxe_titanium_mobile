package titanium.android;

import titanium.android.MenuItem;
import titanium.Proxy;


@:native("Titanium.Android.Menu")
extern class Menu extends Proxy
{	//
	public var items:Array<MenuItem>;
	
	public function add(options:Dynamic):MenuItem;
	
	public function clear():Void;
	
	public function close():Void;
	
	public function findItem(item:Dynamic):MenuItem;
	
	public function getItem(index:Float):MenuItem;
	
	public function getItems():Array<MenuItem>;
	
	public function hasVisibleItems():Bool;
	
	public function removeGroup(groupId:Float):Void;
	
	public function removeItem(itemId:Float):Void;
	
	public function setGroupEnabled(groupId:Float, enabled:Bool):Void;
	
	public function setGroupVisible(groupId:Float, visible:Bool):Void;
	
	public function size():Float;
}
