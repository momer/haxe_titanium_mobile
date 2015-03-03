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
	//
	public var accessibilityEnabled:Bool;
	//
	public var analytics:Bool;
	//
	public var copyright:String;
	//
	public var deployType:String;
	//
	public var description:String;
	//
	public var disableNetworkActivityIndicator:Bool;
	//
	public var EVENT_ACCESSIBILITY_ANNOUNCEMENT:String;
	//
	public var EVENT_ACCESSIBILITY_CHANGED:String;
	//
	public var forceSplashAsSnapshot:Bool;
	//
	public var guid:String;
	//
	public var id:String;
	//
	public var idleTimerDisabled:Bool;
	//
	public var installId:String;
	//
	public var keyboardVisible:Bool;
	//
	public var name:String;
	//
	public var proximityDetection:Bool;
	//
	public var proximityState:Bool;
	//
	public var publisher:String;
	//
	public var sessionId:String;
	//
	public var url:String;
	//
	public var version:String;
	
	public function fireSystemEvent(eventName:String, ?param:Dynamic):Void;
	
	public function getAccessibilityEnabled():Bool;
	
	public function getAnalytics():Bool;
	
	public function getArguments():LaunchOptions;
	
	public function getCopyright():String;
	
	public function getDeployType():String;
	
	public function getDescription():String;
	
	public function getDisableNetworkActivityIndicator():Bool;
	
	public function getForceSplashAsSnapshot():Bool;
	
	public function getGuid():String;
	
	public function getId():String;
	
	public function getIdleTimerDisabled():Bool;
	
	public function getInstallId():String;
	
	public function getKeyboardVisible():Bool;
	
	public function getName():String;
	
	public function getProximityDetection():Bool;
	
	public function getProximityState():Bool;
	
	public function getPublisher():String;
	
	public function getSessionId():String;
	
	public function getUrl():String;
	
	public function getVersion():String;
	
	public function setDisableNetworkActivityIndicator(disableNetworkActivityIndicator:Bool):Void;
	
	public function setForceSplashAsSnapshot(forceSplashAsSnapshot:Bool):Void;
	
	public function setIdleTimerDisabled(idleTimerDisabled:Bool):Void;
	
	public function setProximityDetection(proximityDetection:Bool):Void;
}
