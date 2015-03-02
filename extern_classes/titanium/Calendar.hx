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
	//
	public var allAlerts:Array<Alert>;
	//
	public var allCalendars:Array<Calendar>;
	//
	public var allEditableCalendars:Array<Calendar>;
	//
	public var AUTHORIZATION_AUTHORIZED:Float;
	//
	public var AUTHORIZATION_DENIED:Float;
	//
	public var AUTHORIZATION_RESTRICTED:Float;
	//
	public var AUTHORIZATION_UNKNOWN:Float;
	//
	public var AVAILABILITY_BUSY:Float;
	//
	public var AVAILABILITY_FREE:Float;
	//
	public var AVAILABILITY_NOTSUPPORTED:Float;
	//
	public var AVAILABILITY_TENTATIVE:Float;
	//
	public var AVAILABILITY_UNAVAILABLE:Float;
	//
	public var defaultCalendar:Calendar;
	//
	public var eventsAuthorization:Float;
	//
	public var METHOD_ALERT:Float;
	//
	public var METHOD_DEFAULT:Float;
	//
	public var METHOD_EMAIL:Float;
	//
	public var METHOD_SMS:Float;
	//
	public var RECURRENCEFREQUENCY_DAILY:Float;
	//
	public var RECURRENCEFREQUENCY_MONTHLY:Float;
	//
	public var RECURRENCEFREQUENCY_WEEKLY:Float;
	//
	public var RECURRENCEFREQUENCY_YEARLY:Float;
	//
	public var selectableCalendars:Array<Calendar>;
	//
	public var SPAN_FUTUREEVENTS:Float;
	//
	public var SPAN_THISEVENT:Float;
	//
	public var STATE_DISMISSED:Float;
	//
	public var STATE_FIRED:Float;
	//
	public var STATE_SCHEDULED:Float;
	//
	public var STATUS_CANCELED:Float;
	//
	public var STATUS_CONFIRMED:Float;
	//
	public var STATUS_NONE:Float;
	//
	public var STATUS_TENTATIVE:Float;
	//
	public var VISIBILITY_CONFIDENTIAL:Float;
	//
	public var VISIBILITY_DEFAULT:Float;
	//
	public var VISIBILITY_PRIVATE:Float;
	//
	public var VISIBILITY_PUBLIC:Float;
	
	public function getAllAlerts():Array<Alert>;
	
	public function getAllCalendars():Array<Calendar>;
	
	public function getAllEditableCalendars():Array<Calendar>;
	
	public function getCalendarById(id:String):Calendar;
	
	public function getDefaultCalendar():Calendar;
	
	public function getEventsAuthorization():Float;
	
	public function getSelectableCalendars():Array<Calendar>;
	
	public function requestEventsAuthorization(_callback:Callback<EventsAuthorizationResponse>):Void;
}
