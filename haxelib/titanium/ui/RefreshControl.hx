package titanium.ui;

import titanium.Proxy;
import titanium.ui.AttributedString;


@:native("Titanium.UI.RefreshControl")
extern class RefreshControl extends Proxy
{	
	public var tintColor:String;
	
	public var title:AttributedString;
	
	public function beginRefreshing():Void;
	
	public function endRefreshing():Void;
	
	public function getTintColor():String;
	
	public function getTitle():AttributedString;
	
	public function setTintColor(tintColor:String):Void;
	
	public function setTitle(title:AttributedString):Void;
}
