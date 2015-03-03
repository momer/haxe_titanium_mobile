package titanium.android;

import titanium.Proxy;


@:native("Titanium.Android.ActionBar")
extern class ActionBar extends Proxy
{	
	public static var backgroundImage:String;
	
	public static var displayHomeAsUp:Bool;
	
	public static var homeButtonEnabled:Bool;
	
	public static var icon:String;
	
	public static var logo:String;
	
	public static var navigationMode:Float;
	
	public static var onHomeIconItemSelected:Callback;
	
	public static var subtitle:String;
	
	public static var title:String;
	//
	public var backgroundImage:String;
	//
	public var displayHomeAsUp:Bool;
	//
	public var homeButtonEnabled:Bool;
	//
	public var icon:String;
	//
	public var logo:String;
	//
	public var navigationMode:Float;
	//
	public var onHomeIconItemSelected:Callback;
	//
	public var subtitle:String;
	//
	public var title:String;
	
	public function getNavigationMode():Float;
	
	public function getSubtitle():String;
	
	public function getTitle():String;
	
	public function hide():Void;
	
	public function setBackgroundImage(backgroundImage:String):Void;
	
	public function setDisplayHomeAsUp(displayHomeAsUp:Bool):Void;
	
	public function setDisplayShowHomeEnabled(show:Bool):Void;
	
	public function setDisplayShowTitleEnabled(show:Bool):Void;
	
	public function setHomeButtonEnabled(homeButtonEnabled:Bool):Void;
	
	public function setIcon(icon:String):Void;
	
	public function setLogo(logo:String):Void;
	
	public function setNavigationMode(navigationMode:Float):Void;
	
	public function setOnHomeIconItemSelected(onHomeIconItemSelected:Callback):Void;
	
	public function setSubtitle(subtitle:String):Void;
	
	public function setTitle(title:String):Void;
	
	public function show():Void;
}
