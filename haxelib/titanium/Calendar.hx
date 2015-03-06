package titanium;

import titanium.calendar.Alert;
import titanium.calendar.Calendar;
import titanium.Module;


@:native("Titanium.Calendar")
extern class Calendar extends Module
{	
	public static var allAlerts:Array<Alert>;
	
	public static var allCalendars:Array<Calendar>;
	
	public static var allEditableCalendars:Array<Calendar>;
	
	public static var AUTHORIZATION_AUTHORIZED:Float;
	
	public static var AUTHORIZATION_DENIED:Float;
	
	public static var AUTHORIZATION_RESTRICTED:Float;
	
	public static var AUTHORIZATION_UNKNOWN:Float;
	
	public static var AVAILABILITY_BUSY:Float;
	
	public static var AVAILABILITY_FREE:Float;
	
	public static var AVAILABILITY_NOTSUPPORTED:Float;
	
	public static var AVAILABILITY_TENTATIVE:Float;
	
	public static var AVAILABILITY_UNAVAILABLE:Float;
	
	public static var defaultCalendar:Calendar;
	
	public static var eventsAuthorization:Float;
	
	public static var METHOD_ALERT:Float;
	
	public static var METHOD_DEFAULT:Float;
	
	public static var METHOD_EMAIL:Float;
	
	public static var METHOD_SMS:Float;
	
	public static var RECURRENCEFREQUENCY_DAILY:Float;
	
	public static var RECURRENCEFREQUENCY_MONTHLY:Float;
	
	public static var RECURRENCEFREQUENCY_WEEKLY:Float;
	
	public static var RECURRENCEFREQUENCY_YEARLY:Float;
	
	public static var selectableCalendars:Array<Calendar>;
	
	public static var SPAN_FUTUREEVENTS:Float;
	
	public static var SPAN_THISEVENT:Float;
	
	public static var STATE_DISMISSED:Float;
	
	public static var STATE_FIRED:Float;
	
	public static var STATE_SCHEDULED:Float;
	
	public static var STATUS_CANCELED:Float;
	
	public static var STATUS_CONFIRMED:Float;
	
	public static var STATUS_NONE:Float;
	
	public static var STATUS_TENTATIVE:Float;
	
	public static var VISIBILITY_CONFIDENTIAL:Float;
	
	public static var VISIBILITY_DEFAULT:Float;
	
	public static var VISIBILITY_PRIVATE:Float;
	
	public static var VISIBILITY_PUBLIC:Float;
	
	public static function getAllAlerts():Array<Alert>;
	
	public static function getAllCalendars():Array<Calendar>;
	
	public static function getAllEditableCalendars():Array<Calendar>;
	
	public static function getCalendarById(id:String):Calendar;
	
	public static function getDefaultCalendar():Calendar;
	
	public static function getEventsAuthorization():Float;
	
	public static function getSelectableCalendars():Array<Calendar>;
	
	public static function requestEventsAuthorization(_callback:Callback<EventsAuthorizationResponse>):Void;
}
