package titanium.calendar;

import titanium.Proxy;


@:native("Titanium.Calendar.Alert")
extern class Alert extends Proxy
{	
	public static var absoluteDate:Date;
	
	public static var alarmTime:Date;
	
	public static var begin:Date;
	
	public static var end:Date;
	
	public static var eventId:Float;
	
	public static var id:String;
	
	public static var minutes:Float;
	
	public static var relativeOffset:Float;
	
	public static var state:Float;
	//
	public var absoluteDate:Date;
	//
	public var alarmTime:Date;
	//
	public var begin:Date;
	//
	public var end:Date;
	//
	public var eventId:Float;
	//
	public var id:String;
	//
	public var minutes:Float;
	//
	public var relativeOffset:Float;
	//
	public var state:Float;
	
	public function getAbsoluteDate():Date;
	
	public function getAlarmTime():Date;
	
	public function getBegin():Date;
	
	public function getEnd():Date;
	
	public function getEventId():Float;
	
	public function getId():String;
	
	public function getMinutes():Float;
	
	public function getRelativeOffset():Float;
	
	public function getState():Float;
	
	public function setAbsoluteDate(absoluteDate:Date):Void;
	
	public function setRelativeOffset(relativeOffset:Float):Void;
}
