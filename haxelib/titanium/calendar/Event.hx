package titanium.calendar;

import titanium.calendar.Alert;
import titanium.calendar.RecurrenceRule;
import titanium.calendar.Reminder;
import titanium.Proxy;


@:native("Titanium.Calendar.Event")
extern class Event extends Proxy
{	
	public static var alerts:Array<Alert>;
	
	public static var allDay:Bool;
	
	public static var availability:Float;
	
	public static var begin:Date;
	
	public static var description:String;
	
	public static var end:Date;
	
	public static var extendedProperties:Dynamic;
	
	public static var hasAlarm:Bool;
	
	public static var id:String;
	
	public static var isDetached:Bool;
	
	public static var location:String;
	
	public static var notes:String;
	
	public static var recurenceRule:RecurrenceRule;
	
	public static var recurenceRules:Array<RecurrenceRule>;
	
	public static var reminders:Array<Reminder>;
	
	public static var status:Float;
	
	public static var title:String;
	
	public static var visibility:Float;
	
	public static function addRecurrenceRule(rule:RecurrenceRule):Void;
	
	public static function createAlert(data:Dynamic):Alert;
	
	public static function createRecurenceRule(data:Dynamic):RecurrenceRule;
	
	public static function createReminder(data:Dynamic):Reminder;
	
	public static function getAlerts():Array<Alert>;
	
	public static function getAllDay():Bool;
	
	public static function getAvailability():Float;
	
	public static function getBegin():Date;
	
	public static function getDescription():String;
	
	public static function getEnd():Date;
	
	public static function getExtendedProperties():Dynamic;
	
	public static function getExtendedProperty(name:String):String;
	
	public static function getHasAlarm():Bool;
	
	public static function getId():String;
	
	public static function getIsDetached():Bool;
	
	public static function getLocation():String;
	
	public static function getNotes():String;
	
	public static function getRecurenceRule():RecurrenceRule;
	
	public static function getRecurenceRules():Array<RecurrenceRule>;
	
	public static function getReminders():Array<Reminder>;
	
	public static function getStatus():Float;
	
	public static function getTitle():String;
	
	public static function getVisibility():Float;
	
	public static function refresh():Bool;
	
	public static function remove(span:Float):Bool;
	
	public static function removeRecurenceRule(rule:RecurrenceRule):Void;
	
	public static function save(span:Float):Bool;
	
	public static function setAlerts(alerts:Array<Alert>):Void;
	
	public static function setAllDay(allDay:Bool):Void;
	
	public static function setBegin(begin:Date):Void;
	
	public static function setEnd(end:Date):Void;
	
	public static function setExtendedProperty(name:String, value:String):Void;
	
	public static function setLocation(location:String):Void;
	
	public static function setNotes(notes:String):Void;
	
	public static function setRecurenceRule(recurenceRule:RecurrenceRule):Void;
	
	public static function setRecurenceRules(recurenceRules:Array<RecurrenceRule>):Void;
	
	public static function setTitle(title:String):Void;
}
