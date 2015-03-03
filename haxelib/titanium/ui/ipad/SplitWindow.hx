package titanium.ui.ipad;

import titanium.ui.View;
import titanium.ui.Window;


@:native("Titanium.UI.iPad.SplitWindow")
extern class SplitWindow extends Window
{	//
	public var detailView:View;
	//
	public var masterView:View;
	//
	public var showMasterInPortrait:Bool;
	
	public function getDetailView():View;
	
	public function getMasterView():View;
	
	public function getShowMasterInPortrait():Bool;
	
	public function setDetailView(detailView:View):Void;
	
	public function setMasterView(masterView:View):Void;
	
	public function setShowMasterInPortrait(showMasterInPortrait:Bool):Void;
}
