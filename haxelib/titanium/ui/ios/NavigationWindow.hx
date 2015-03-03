package titanium.ui.ios;

import titanium.ui.Window;


@:native("Titanium.UI.iOS.NavigationWindow")
extern class NavigationWindow extends Window
{	//
	public var window:Window;
	
	public function closeWindow(window:Window, options:Dictionary):Void;
	
	public function getWindow():Window;
	
	public function openWindow(window:Window, options:Dictionary):Void;
	
	public function setWindow(window:Window):Void;
}
