package titanium.calendar;

import titanium.calendar.Alert;
import titanium.calendar.RecurrenceRule;
import titanium.calendar.Reminder;
import titanium.Proxy;


@:native("Titanium.Calendar.Event")
extern class Event extends Proxy
{	
	public var alerts:Array<Alert>;
	
	public var allDay:Bool;
	
	public var availability:Float;
	
	public var begin:Date;
	
	public var description:String;
	
	public var end:Date;
	
	public var extendedProperties:Dynamic;
	
	public var hasAlarm:Bool;
	
	public var id:String;
	
	public var isDetached:Bool;
	
	public var location:String;
	
	public var notes:String;
	
	public var recurenceRule:RecurrenceRule;
	
	public var recurenceRules:Array<RecurrenceRule>;
	
	public var reminders:Array<Reminder>;
	
	public var status:Float;
	
	public var title:String;
	
	public var visibility:Float;
	
	public function addRecurrenceRule(rule:RecurrenceRule):Void;
	
	public function createAlert(data:Dynamic):Alert;
	
	public function createRecurenceRule(data:Dynamic):RecurrenceRule;
	
	public function createReminder(data:Dynamic):Reminder;
	
	public function getAlerts():Array<Alert>;
	
	public function getAllDay():Bool;
	
	public function getAvailability():Float;
	
	public function getBegin():Date;
	
	public function getDescription():String;
	
	public function getEnd():Date;
	
	public function getExtendedProperties():Dynamic;
	
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
	
	public function setAlerts(alerts:Array<Alert>):Void;
	
	public function setAllDay(allDay:Bool):Void;
	
	public function setBegin(begin:Date):Void;
	
	public function setEnd(end:Date):Void;
	
	public function setExtendedProperty(name:String, value:String):Void;
	
	public function setLocation(location:String):Void;
	
	public function setNotes(notes:String):Void;
	
	public function setRecurenceRule(recurenceRule:RecurrenceRule):Void;
	
	public function setRecurenceRules(recurenceRules:Array<RecurrenceRule>):Void;
	
	public function setTitle(title:String):Void;
}
