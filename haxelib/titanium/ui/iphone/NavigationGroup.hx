package titanium.ui.iphone;

import titanium.ui.View;
import titanium.ui.Window;


@:native("Titanium.UI.iPhone.NavigationGroup")
extern class NavigationGroup extends View
{	//
	public var window:Window;
	
	public function close(window:Window, options:Dynamic):Void;
	
	public function getWindow():Window;
	
	public function open(window:Window, options:Dynamic):Void;
	
	public function setWindow(window:Window):Void;
}
