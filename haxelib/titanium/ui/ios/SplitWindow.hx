package titanium.ui.ios;

import titanium.ui.View;
import titanium.ui.Window;


@:native("Titanium.UI.iOS.SplitWindow")
extern class SplitWindow extends Window
{	//
	public var detailView:View;
	//
	public var landscapeSplit:Float;
	//
	public var masterIsOverlayed:Bool;
	//
	public var masterView:View;
	//
	public var portraitSplit:Float;
	//
	public var showMasterInPortrait:Bool;
	
	public function getDetailView():View;
	
	public function getLandscapeSplit():Float;
	
	public function getMasterIsOverlayed():Bool;
	
	public function getMasterView():View;
	
	public function getPortraitSplit():Float;
	
	public function getShowMasterInPortrait():Bool;
	
	public function setDetailView(detailView:View):Void;
	
	public function setLandscapeSplit(landscapeSplit:Float):Void;
	
	public function setMasterIsOverlayed(masterIsOverlayed:Bool):Void;
	
	public function setMasterView(masterView:View):Void;
	
	public function setPortraitSplit(portraitSplit:Float):Void;
	
	public function setShowMasterInPortrait(showMasterInPortrait:Bool):Void;
}
