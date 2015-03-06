package titanium.calendar;

import titanium.Proxy;


@:native("Titanium.Calendar.Reminder")
extern class Reminder extends Proxy
{	
	public static var id:String;
	
	public static var method:Float;
	
	public static var minutes:Float;
	
	public static function getId():String;
	
	public static function getMethod():Float;
	
	public static function getMinutes():Float;
}
