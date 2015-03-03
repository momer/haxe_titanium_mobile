package titanium.facebook;

import titanium.ui.View;


@:native("Titanium.Facebook.LoginButton")
extern class LoginButton extends View
{	//
	public var style:String;
	
	public function getStyle():String;
	
	public function setStyle(style:String):Void;
}
