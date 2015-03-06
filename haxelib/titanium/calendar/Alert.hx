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
	
	public static function getAbsoluteDate():Date;
	
	public static function getAlarmTime():Date;
	
	public static function getBegin():Date;
	
	public static function getEnd():Date;
	
	public static function getEventId():Float;
	
	public static function getId():String;
	
	public static function getMinutes():Float;
	
	public static function getRelativeOffset():Float;
	
	public static function getState():Float;
	
	public static function setAbsoluteDate(absoluteDate:Date):Void;
	
	public static function setRelativeOffset(relativeOffset:Float):Void;
}
