package titanium.ui;

import dictionary<titanium.ui.mobileweb.NavigationGroup>;
import titanium.Module;
import titanium.ui.mobileweb.NavigationGroup;


@:native("Titanium.UI.MobileWeb")
extern class MobileWeb extends Module
{	
	public function createNavigationGroup(?parameters:NavigationGroup>):NavigationGroup;
}
