package titanium;

import titanium.Module;


@:native("Titanium.App")
extern class App extends Module
{	
	public static var accessibilityEnabled:Bool;
	
	public static var analytics:Bool;
	
	public static var copyright:String;
	
	public static var deployType:String;
	
	public static var description:String;
	
	public static var disableNetworkActivityIndicator:Bool;
	
	public static var EVENT_ACCESSIBILITY_ANNOUNCEMENT:String;
	
	public static var EVENT_ACCESSIBILITY_CHANGED:String;
	
	public static var forceSplashAsSnapshot:Bool;
	
	public static var guid:String;
	
	public static var id:String;
	
	public static var idleTimerDisabled:Bool;
	
	public static var installId:String;
	
	public static var keyboardVisible:Bool;
	
	public static var name:String;
	
	public static var proximityDetection:Bool;
	
	public static var proximityState:Bool;
	
	public static var publisher:String;
	
	public static var sessionId:String;
	
	public static var url:String;
	
	public static var version:String;
	
	public static function fireSystemEvent(eventName:String, ?param:Dynamic):Void;
	
	public static function getAccessibilityEnabled():Bool;
	
	public static function getAnalytics():Bool;
	
	public static function getArguments():LaunchOptions;
	
	public static function getCopyright():String;
	
	public static function getDeployType():String;
	
	public static function getDescription():String;
	
	public static function getDisableNetworkActivityIndicator():Bool;
	
	public static function getForceSplashAsSnapshot():Bool;
	
	public static function getGuid():String;
	
	public static function getId():String;
	
	public static function getIdleTimerDisabled():Bool;
	
	public static function getInstallId():String;
	
	public static function getKeyboardVisible():Bool;
	
	public static function getName():String;
	
	public static function getProximityDetection():Bool;
	
	public static function getProximityState():Bool;
	
	public static function getPublisher():String;
	
	public static function getSessionId():String;
	
	public static function getUrl():String;
	
	public static function getVersion():String;
	
	public static function setDisableNetworkActivityIndicator(disableNetworkActivityIndicator:Bool):Void;
	
	public static function setForceSplashAsSnapshot(forceSplashAsSnapshot:Bool):Void;
	
	public static function setIdleTimerDisabled(idleTimerDisabled:Bool):Void;
	
	public static function setProximityDetection(proximityDetection:Bool):Void;
}
