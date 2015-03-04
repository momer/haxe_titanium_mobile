package titanium.ui;

import titanium.Module;
import titanium.ui.mobileweb.NavigationGroup;


@:native("Titanium.UI.MobileWeb")
extern class MobileWeb extends Module
{	
	public function createNavigationGroup(?parameters:Dynamic):NavigationGroup;
}
