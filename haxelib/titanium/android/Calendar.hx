package titanium.android;

import titanium.android.calendar.Alert;
import titanium.android.calendar.Calendar;
import titanium.Module;


@:native("Titanium.Android.Calendar")
extern class Calendar extends Module
{	
	public static var allAlerts:Array<Alert>;
	
	public static var allCalendars:Array<Calendar>;
	
	public static var METHOD_ALERT:Float;
	
	public static var METHOD_DEFAULT:Float;
	
	public static var METHOD_EMAIL:Float;
	
	public static var METHOD_SMS:Float;
	
	public static var selectableCalendars:Array<Calendar>;
	
	public static var STATE_DISMISSED:Float;
	
	public static var STATE_FIRED:Float;
	
	public static var STATE_SCHEDULED:Float;
	
	public static var STATUS_CANCELED:Float;
	
	public static var STATUS_CONFIRMED:Float;
	
	public static var STATUS_TENTATIVE:Float;
	
	public static var VISIBILITY_CONFIDENTIAL:Float;
	
	public static var VISIBILITY_DEFAULT:Float;
	
	public static var VISIBILITY_PRIVATE:Float;
	
	public static var VISIBILITY_PUBLIC:Float;
	
	public static function getAllAlerts():Array<Alert>;
	
	public static function getAllCalendars():Array<Calendar>;
	
	public static function getCalendarById(id:Float):Calendar;
	
	public static function getSelectableCalendars():Array<Calendar>;
}
