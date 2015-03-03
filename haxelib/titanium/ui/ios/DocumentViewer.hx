package titanium.ui.ios;

import titanium.ui.View;


@:native("Titanium.UI.iOS.DocumentViewer")
extern class DocumentViewer extends View
{	//
	public var name:String;
	//
	public var url:String;
	
	//public function hide(?options:DocumentViewerOptions):Void;
	
	//public function show(?options:DocumentViewerOptions):Void;
	
	public function getName():String;
	
	public function getUrl():String;
	
	public function setUrl(url:String):Void;
}
