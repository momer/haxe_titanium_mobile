package titanium.android;

import titanium.android.PendingIntent;
import titanium.android.RemoteViews;
import titanium.Proxy;


@:native("Titanium.Android.Notification")
extern class Notification extends Proxy
{	
	public static var audioStreamType:Float;
	
	public static var category:String;
	
	public static var contentIntent:PendingIntent;
	
	public static var contentText:String;
	
	public static var contentTitle:String;
	
	public static var contentView:RemoteViews;
	
	public static var defaults:Float;
	
	public static var deleteIntent:PendingIntent;
	
	public static var flags:Float;
	
	public static var icon:Dynamic;
	
	public static var ledARGB:Float;
	
	public static var ledOffMS:Float;
	
	public static var ledOnMS:Float;
	
	public static var number:Float;
	
	public static var priority:Float;
	
	public static var sound:String;
	
	public static var tickerText:String;
	
	public static var visibility:Float;
	
	public static var when:Dynamic;
	//
	public var audioStreamType:Float;
	//
	public var category:String;
	//
	public var contentIntent:PendingIntent;
	//
	public var contentText:String;
	//
	public var contentTitle:String;
	//
	public var contentView:RemoteViews;
	//
	public var defaults:Float;
	//
	public var deleteIntent:PendingIntent;
	//
	public var flags:Float;
	//
	public var icon:Dynamic;
	//
	public var ledARGB:Float;
	//
	public var ledOffMS:Float;
	//
	public var ledOnMS:Float;
	//
	public var number:Float;
	//
	public var priority:Float;
	//
	public var sound:String;
	//
	public var tickerText:String;
	//
	public var visibility:Float;
	//
	public var when:Dynamic;
	
	public function getAudioStreamType():Float;
	
	public function getCategory():String;
	
	public function getContentIntent():PendingIntent;
	
	public function getContentText():String;
	
	public function getContentTitle():String;
	
	public function getDefaults():Float;
	
	public function getDeleteIntent():PendingIntent;
	
	public function getFlags():Float;
	
	public function getIcon():Dynamic;
	
	public function getLedARGB():Float;
	
	public function getLedOffMS():Float;
	
	public function getLedOnMS():Float;
	
	public function getNumber():Float;
	
	public function getPriority():Float;
	
	public function getSound():String;
	
	public function getTickerText():String;
	
	public function getVisibility():Float;
	
	public function getWhen():Dynamic;
	
	public function setAudioStreamType(audioStreamType:Float):Void;
	
	public function setCategory(category:String):Void;
	
	public function setContentIntent(contentIntent:PendingIntent):Void;
	
	public function setContentText(contentText:String):Void;
	
	public function setContentTitle(contentTitle:String):Void;
	
	public function setContentView(contentView:RemoteViews):Void;
	
	public function setDefaults(defaults:Float):Void;
	
	public function setDeleteIntent(deleteIntent:PendingIntent):Void;
	
	public function setFlags(flags:Float):Void;
	
	public function setIcon(icon:Dynamic):Void;
	
	public function setLatestEventInfo(contentTitle:String, contentText:String, contentIntent:PendingIntent):Void;
	
	public function setLedARGB(ledARGB:Float):Void;
	
	public function setLedOffMS(ledOffMS:Float):Void;
	
	public function setLedOnMS(ledOnMS:Float):Void;
	
	public function setNumber(number:Float):Void;
	
	public function setPriority(priority:Float):Void;
	
	public function setSound(sound:String):Void;
	
	public function setTickerText(tickerText:String):Void;
	
	public function setVisibility(visibility:Float):Void;
	
	public function setWhen(when:Dynamic):Void;
}
