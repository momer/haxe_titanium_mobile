package titanium.ui.mobileweb;

import titanium.ui.View;
import titanium.ui.Window;


@:native("Titanium.UI.MobileWeb.NavigationGroup")
extern class NavigationGroup extends View
{	//
	public var navBarAtTop:Bool;
	//
	public var window:Window;
	
	public function close(window:Window, options:Dynamic):Void;
	
	public function getNavBarAtTop():Bool;
	
	public function getWindow():Window;
	
	public function open(window:Window, options:Dynamic):Void;
	
	public function setNavBarAtTop(navBarAtTop:Bool):Void;
	
	public function setWindow(window:Window):Void;
}
