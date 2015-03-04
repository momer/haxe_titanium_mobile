package titanium.android.calendar;

import titanium.Proxy;


@:native("Titanium.Android.Calendar.Alert")
extern class Alert extends Proxy
{	
	public var alarmTime:Date;
	
	public var begin:Date;
	
	public var end:Date;
	
	public var eventId:Float;
	
	public var id:String;
	
	public var minutes:Float;
	
	public var state:Float;
	
	public function getAlarmTime():Date;
	
	public function getBegin():Date;
	
	public function getEnd():Date;
	
	public function getEventId():Float;
	
	public function getId():String;
	
	public function getMinutes():Float;
	
	public function getState():Float;
}
