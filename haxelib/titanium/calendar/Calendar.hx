package titanium.calendar;

import titanium.calendar.Event;
import titanium.Proxy;


@:native("Titanium.Calendar.Calendar")
extern class Calendar extends Proxy
{	
	public static var hidden:Bool;
	
	public static var id:String;
	
	public static var name:String;
	
	public static var selected:Bool;
	
	public static function createEvent(properties:Dynamic):Event;
	
	public static function getEventById(id:Float):Event;
	
	public static function getEventsBetweenDates(date1:Date, date2:Date):Array<Event>;
	
	public static function getEventsInDate(year:Float, month:Float, day:Float):Array<Event>;
	
	public static function getEventsInMonth(year:Float, month:Float):Array<Event>;
	
	public static function getEventsInYear(year:Float):Array<Event>;
	
	public static function getHidden():Bool;
	
	public static function getId():String;
	
	public static function getName():String;
	
	public static function getSelected():Bool;
}
