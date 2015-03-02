package titanium.calendar;

import array<titanium.calendar.Alert>;
import array<titanium.calendar.RecurrenceRule>;
import dictionary<titanium.calendar.Alert>;
import dictionary<titanium.calendar.RecurrenceRule>;
import dictionary<titanium.calendar.Reminder>;
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
	
	public static var extendedProperties:Dictionary;
	
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
	//
	public var alerts:Array<Alert>;
	//
	public var allDay:Bool;
	//
	public var availability:Float;
	//
	public var begin:Date;
	//
	public var description:String;
	//
	public var end:Date;
	//
	public var extendedProperties:Dictionary;
	//
	public var hasAlarm:Bool;
	//
	public var id:String;
	//
	public var isDetached:Bool;
	//
	public var location:String;
	//
	public var notes:String;
	//
	public var recurenceRule:RecurrenceRule;
	//
	public var recurenceRules:Array<RecurrenceRule>;
	//
	public var reminders:Array<Reminder>;
	//
	public var status:Float;
	//
	public var title:String;
	//
	public var visibility:Float;
	
	public function addRecurrenceRule(rule:RecurrenceRule):Void;
	
	public function createAlert(data:Alert>):Alert;
	
	public function createRecurenceRule(data:RecurrenceRule>):RecurrenceRule;
	
	public function createReminder(data:Reminder>):Reminder;
	
	public function getAlerts():Array<Alert>;
	
	public function getAllDay():Bool;
	
	public function getAvailability():Float;
	
	public function getBegin():Date;
	
	public function getDescription():String;
	
	public function getEnd():Date;
	
	public function getExtendedProperties():Dictionary;
	
	public function getExtendedProperty(name:String):String;
	
	public function getHasAlarm():Bool;
	
	public function getId():String;
	
	public function getIsDetached():Bool;
	
	public function getLocation():String;
	
	public function getNotes():String;
	
	public function getRecurenceRule():RecurrenceRule;
	
	public function getRecurenceRules():Array<RecurrenceRule>;
	
	public function getReminders():Array<Reminder>;
	
	public function getStatus():Float;
	
	public function getTitle():String;
	
	public function getVisibility():Float;
	
	public function refresh():Bool;
	
	public function remove(span:Float):Bool;
	
	public function removeRecurenceRule(rule:RecurrenceRule):Void;
	
	public function save(span:Float):Bool;
	
	public function setAlerts(alerts:Alert>):Void;
	
	public function setAllDay(allDay:Bool):Void;
	
	public function setBegin(begin:Date):Void;
	
	public function setEnd(end:Date):Void;
	
	public function setExtendedProperty(name:String, value:String):Void;
	
	public function setLocation(location:String):Void;
	
	public function setNotes(notes:String):Void;
	
	public function setRecurenceRule(recurenceRule:RecurrenceRule):Void;
	
	public function setRecurenceRules(recurenceRules:RecurrenceRule>):Void;
	
	public function setTitle(title:String):Void;
}
