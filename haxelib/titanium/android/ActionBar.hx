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
	
	public static var onHomeIconItemSelected:Callback<Dynamic>;
	
	public static var subtitle:String;
	
	public static var title:String;
	
	public static function getNavigationMode():Float;
	
	public static function getSubtitle():String;
	
	public static function getTitle():String;
	
	public static function hide():Void;
	
	public static function setBackgroundImage(backgroundImage:String):Void;
	
	public static function setDisplayHomeAsUp(displayHomeAsUp:Bool):Void;
	
	public static function setDisplayShowHomeEnabled(show:Bool):Void;
	
	public static function setDisplayShowTitleEnabled(show:Bool):Void;
	
	public static function setHomeButtonEnabled(homeButtonEnabled:Bool):Void;
	
	public static function setIcon(icon:String):Void;
	
	public static function setLogo(logo:String):Void;
	
	public static function setNavigationMode(navigationMode:Float):Void;
	
	public static function setOnHomeIconItemSelected(onHomeIconItemSelected:Callback<Dynamic>):Void;
	
	public static function setSubtitle(subtitle:String):Void;
	
	public static function setTitle(title:String):Void;
	
	public static function show():Void;
}
