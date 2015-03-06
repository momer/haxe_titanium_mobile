package titanium.ui;

import titanium.Module;
import titanium.ui.ipad.DocumentViewer;
import titanium.ui.ipad.Popover;
import titanium.ui.ipad.SplitWindow;


@:native("Titanium.UI.iPad")
extern class IPad extends Module
{	
	public static var POPOVER_ARROW_DIRECTION_ANY:Float;
	
	public static var POPOVER_ARROW_DIRECTION_DOWN:Float;
	
	public static var POPOVER_ARROW_DIRECTION_LEFT:Float;
	
	public static var POPOVER_ARROW_DIRECTION_RIGHT:Float;
	
	public static var POPOVER_ARROW_DIRECTION_UNKNOWN:Float;
	
	public static var POPOVER_ARROW_DIRECTION_UP:Float;
	
	public static function createDocumentViewer(?parameters:Dynamic):DocumentViewer;
	
	public static function createPopover(?parameters:Dynamic):Popover;
	
	public static function createSplitWindow(?parameters:Dynamic):SplitWindow;
}
