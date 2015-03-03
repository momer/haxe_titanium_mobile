package titanium.calendar;

import titanium.Proxy;


@:native("Titanium.Calendar.RecurrenceRule")
extern class RecurrenceRule extends Proxy
{	//
	public var calendarID:String;
	//
	public var daysOfTheMonth:Array<Float>;
	//
	public var daysOfTheWeek:DaysOfTheWeekDictionary;
	//
	public var daysOfTheYear:Array<Float>;
	//
	public var end:RecurrenceEndDictionary;
	//
	public var frequency:Float;
	//
	public var interval:Float;
	//
	public var monthsOfTheYear:Array<Float>;
	//
	public var setPositions:Array<Float>;
	//
	public var weeksOfTheYear:Array<Float>;
	
	public function getCalendarID():String;
	
	public function getDaysOfTheMonth():Array<Float>;
	
	public function getDaysOfTheWeek():DaysOfTheWeekDictionary;
	
	public function getDaysOfTheYear():Array<Float>;
	
	public function getEnd():RecurrenceEndDictionary;
	
	public function getFrequency():Float;
	
	public function getInterval():Float;
	
	public function getMonthsOfTheYear():Array<Float>;
	
	public function getSetPositions():Array<Float>;
	
	public function getWeeksOfTheYear():Array<Float>;
}
