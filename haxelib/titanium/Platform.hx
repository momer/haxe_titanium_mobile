package titanium;

import titanium.Module;
import titanium.platform.DisplayCaps;


@:native("Titanium.Platform")
extern class Platform extends Module
{	
	public static var address:String;
	
	public static var architecture:String;
	
	public static var availableMemory:Float;
	
	public static var BATTERY_STATE_CHARGING:Float;
	
	public static var BATTERY_STATE_FULL:Float;
	
	public static var BATTERY_STATE_UNKNOWN:Float;
	
	public static var BATTERY_STATE_UNPLUGGED:Float;
	
	public static var batteryLevel:Float;
	
	public static var batteryMonitoring:Bool;
	
	public static var batteryState:Float;
	
	public static var displayCaps:DisplayCaps;
	
	public static var id:String;
	
	public static var locale:String;
	
	public static var macaddress:String;
	
	public static var manufacturer:String;
	
	public static var model:String;
	
	public static var name:String;
	
	public static var netmask:String;
	
	public static var osname:String;
	
	public static var ostype:String;
	
	public static var processorCount:Float;
	
	public static var runtime:String;
	
	public static var username:String;
	
	public static var version:String;
	
	public static function canOpenURL(url:String):Bool;
	
	public static function createUUID():String;
	
	public static function getAddress():String;
	
	public static function getArchitecture():String;
	
	public static function getAvailableMemory():Float;
	
	public static function getBatteryLevel():Float;
	
	public static function getBatteryMonitoring():Bool;
	
	public static function getBatteryState():Float;
	
	public static function getDisplayCaps():DisplayCaps;
	
	public static function getId():String;
	
	public static function getLocale():String;
	
	public static function getMacaddress():String;
	
	public static function getManufacturer():String;
	
	public static function getModel():String;
	
	public static function getName():String;
	
	public static function getNetmask():String;
	
	public static function getOsname():String;
	
	public static function getOstype():String;
	
	public static function getProcessorCount():Float;
	
	public static function getRuntime():String;
	
	public static function getUsername():String;
	
	public static function getVersion():String;
	
	public static function is24HourTimeFormat():Bool;
	
	public static function openURL(url:String):Bool;
	
	public static function setBatteryMonitoring(batteryMonitoring:Bool):Void;
}
