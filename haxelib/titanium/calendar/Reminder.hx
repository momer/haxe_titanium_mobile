package titanium.calendar;

import titanium.Proxy;


@:native("Titanium.Calendar.Reminder")
extern class Reminder extends Proxy
{	
	public var id:String;
	
	public var method:Float;
	
	public var minutes:Float;
	
	public function getId():String;
	
	public function getMethod():Float;
	
	public function getMinutes():Float;
}
