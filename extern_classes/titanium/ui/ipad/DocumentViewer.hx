package titanium.ui.ipad;

import titanium.ui.View;


@:native("Titanium.UI.iPad.DocumentViewer")
extern class DocumentViewer extends View
{	
	//public function show(animated:Bool, view:Dynamic):Void;
	
	public function setUrl(url:String):Void;
}
