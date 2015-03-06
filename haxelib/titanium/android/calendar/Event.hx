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
	
	public static var extendedProperties:Dynamic;
	
	public static var hasAlarm:Bool;
	
	public static var hasExtendedProperties:Bool;
	
	public static var id:String;
	
	public static var location:String;
	
	public static var reminders:Array<Reminder>;
	
	public static var status:Float;
	
	public static var title:String;
	
	public static var visibility:Float;
	
	public static function createAlert(data:Dynamic):Alert;
	
	public static function createReminder(data:Dynamic):Reminder;
	
	public static function getAlerts():Array<Alert>;
	
	public static function getAllDay():Bool;
	
	public static function getBegin():Date;
	
	public static function getDescription():String;
	
	public static function getEnd():Date;
	
	public static function getExtendedProperties():Dynamic;
	
	public static function getExtendedProperty(name:String):String;
	
	public static function getHasAlarm():Bool;
	
	public static function getHasExtendedProperties():Bool;
	
	public static function getId():String;
	
	public static function getLocation():String;
	
	public static function getReminders():Array<Reminder>;
	
	public static function getStatus():Float;
	
	public static function getTitle():String;
	
	public static function getVisibility():Float;
	
	public static function setExtendedProperty(name:String, value:String):Void;
}
