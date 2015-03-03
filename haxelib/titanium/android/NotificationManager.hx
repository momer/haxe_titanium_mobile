package titanium.android;

import titanium.android.Notification;
import titanium.Module;


@:native("Titanium.Android.NotificationManager")
extern class NotificationManager extends Module
{	
	public static var DEFAULT_ALL:Float;
	
	public static var DEFAULT_LIGHTS:Float;
	
	public static var DEFAULT_SOUND:Float;
	
	public static var DEFAULT_VIBRATE:Float;
	
	public static var FLAG_AUTO_CANCEL:Float;
	
	public static var FLAG_INSISTENT:Float;
	
	public static var FLAG_NO_CLEAR:Float;
	
	public static var FLAG_ONGOING_EVENT:Float;
	
	public static var FLAG_ONLY_ALERT_ONCE:Float;
	
	public static var FLAG_SHOW_LIGHTS:Float;
	
	public static var STREAM_DEFAULT:Float;
	//
	public var DEFAULT_ALL:Float;
	//
	public var DEFAULT_LIGHTS:Float;
	//
	public var DEFAULT_SOUND:Float;
	//
	public var DEFAULT_VIBRATE:Float;
	//
	public var FLAG_AUTO_CANCEL:Float;
	//
	public var FLAG_INSISTENT:Float;
	//
	public var FLAG_NO_CLEAR:Float;
	//
	public var FLAG_ONGOING_EVENT:Float;
	//
	public var FLAG_ONLY_ALERT_ONCE:Float;
	//
	public var FLAG_SHOW_LIGHTS:Float;
	//
	public var STREAM_DEFAULT:Float;
	
	public function cancel(id:Float):Void;
	
	public function cancelAll():Void;
	
	public function notify(id:Float, notification:Notification):Void;
}
