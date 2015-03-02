package titanium.android.calendar;

import titanium.android.calendar.Alert;
import titanium.android.calendar.Reminder;
import titanium.Proxy;


@:native("Titanium.Android.Calendar.Event")
extern class Event extends Proxy
{	
	public static var alerts:Array<Alert>;
	
	public static var allDay:Bool;
	
	public static var begin:Date;
	
	public static var description:String;
	
	public static var end:Date;
	
	public static var extendedProperties:Dictionary;
	
	public static var hasAlarm:Bool;
	
	public static var hasExtendedProperties:Bool;
	
	public static var id:String;
	
	public static var location:String;
	
	public static var reminders:Array<Reminder>;
	
	public static var status:Float;
	
	public static var title:String;
	
	public static var visibility:Float;
	//
	public var alerts:Array<Alert>;
	//
	public var allDay:Bool;
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
	public var hasExtendedProperties:Bool;
	//
	public var id:String;
	//
	public var location:String;
	//
	public var reminders:Array<Reminder>;
	//
	public var status:Float;
	//
	public var title:String;
	//
	public var visibility:Float;
	
	public function createAlert(data:Dictionary<Alert>):Alert;
	
	public function createReminder(data:Dictionary<Reminder>):Reminder;
	
	public function getAlerts():Array<Alert>;
	
	public function getAllDay():Bool;
	
	public function getBegin():Date;
	
	public function getDescription():String;
	
	public function getEnd():Date;
	
	public function getExtendedProperties():Dictionary;
	
	public function getExtendedProperty(name:String):String;
	
	public function getHasAlarm():Bool;
	
	public function getHasExtendedProperties():Bool;
	
	public function getId():String;
	
	public function getLocation():String;
	
	public function getReminders():Array<Reminder>;
	
	public function getStatus():Float;
	
	public function getTitle():String;
	
	public function getVisibility():Float;
	
	public function setExtendedProperty(name:String, value:String):Void;
}
