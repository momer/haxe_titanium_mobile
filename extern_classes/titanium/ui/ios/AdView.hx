package titanium.ui.ios;

import titanium.ui.View;


@:native("Titanium.UI.iOS.AdView")
extern class AdView extends View
{	
	public static var adSize:String;
	//
	public var adSize:String;
	
	public function cancelAction():Void;
	
	public function getAdSize():String;
	
	public function setAdSize(adSize:String):Void;
}
