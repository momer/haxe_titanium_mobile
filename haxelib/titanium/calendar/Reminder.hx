package titanium.calendar;

import titanium.Proxy;


@:native("Titanium.Calendar.Reminder")
extern class Reminder extends Proxy
{	
	public static var id:String;
	
	public static var method:Float;
	
	public static var minutes:Float;
	//
	public var id:String;
	//
	public var method:Float;
	//
	public var minutes:Float;
	
	public function getId():String;
	
	public function getMethod():Float;
	
	public function getMinutes():Float;
}
