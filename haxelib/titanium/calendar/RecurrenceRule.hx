package titanium.calendar;

import titanium.Proxy;


@:native("Titanium.Calendar.RecurrenceRule")
extern class RecurrenceRule extends Proxy
{	
	public static var calendarID:String;
	
	public static var daysOfTheMonth:Array<Float>;
	
	public static var daysOfTheWeek:DaysOfTheWeekDictionary;
	
	public static var daysOfTheYear:Array<Float>;
	
	public static var end:RecurrenceEndDictionary;
	
	public static var frequency:Float;
	
	public static var interval:Float;
	
	public static var monthsOfTheYear:Array<Float>;
	
	public static var setPositions:Array<Float>;
	
	public static var weeksOfTheYear:Array<Float>;
	
	public static function getCalendarID():String;
	
	public static function getDaysOfTheMonth():Array<Float>;
	
	public static function getDaysOfTheWeek():DaysOfTheWeekDictionary;
	
	public static function getDaysOfTheYear():Array<Float>;
	
	public static function getEnd():RecurrenceEndDictionary;
	
	public static function getFrequency():Float;
	
	public static function getInterval():Float;
	
	public static function getMonthsOfTheYear():Array<Float>;
	
	public static function getSetPositions():Array<Float>;
	
	public static function getWeeksOfTheYear():Array<Float>;
}
