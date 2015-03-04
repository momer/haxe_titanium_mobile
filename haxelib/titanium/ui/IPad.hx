package titanium.ui;

import titanium.Module;
import titanium.ui.ipad.DocumentViewer;
import titanium.ui.ipad.Popover;
import titanium.ui.ipad.SplitWindow;


@:native("Titanium.UI.iPad")
extern class IPad extends Module
{	
	public var POPOVER_ARROW_DIRECTION_ANY:Float;
	
	public var POPOVER_ARROW_DIRECTION_DOWN:Float;
	
	public var POPOVER_ARROW_DIRECTION_LEFT:Float;
	
	public var POPOVER_ARROW_DIRECTION_RIGHT:Float;
	
	public var POPOVER_ARROW_DIRECTION_UNKNOWN:Float;
	
	public var POPOVER_ARROW_DIRECTION_UP:Float;
	
	public function createDocumentViewer(?parameters:Dynamic):DocumentViewer;
	
	public function createPopover(?parameters:Dynamic):Popover;
	
	public function createSplitWindow(?parameters:Dynamic):SplitWindow;
}
