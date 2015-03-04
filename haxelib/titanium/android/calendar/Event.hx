package titanium.android.calendar;

import titanium.android.calendar.Alert;
import titanium.android.calendar.Reminder;
import titanium.Proxy;


@:native("Titanium.Android.Calendar.Event")
extern class Event extends Proxy
{	//
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
	public var extendedProperties:Dynamic;
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
	
	public function createAlert(data:Dynamic):Alert;
	
	public function createReminder(data:Dynamic):Reminder;
	
	public function getAlerts():Array<Alert>;
	
	public function getAllDay():Bool;
	
	public function getBegin():Date;
	
	public function getDescription():String;
	
	public function getEnd():Date;
	
	public function getExtendedProperties():Dynamic;
	
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
