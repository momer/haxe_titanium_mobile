package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.WebView")
extern class WebView extends View
{	
	public static var cacheMode:Float;
	
	public static var data:Dynamic;
	
	public static var disableBounce:Bool;
	
	public static var enableJavascriptInterface:Bool;
	
	public static var enableZoomControls:Bool;
	
	public static var handlePlatformUrl:Bool;
	
	public static var hideLoadIndicator:Bool;
	
	public static var html:String;
	
	public static var ignoreSslError:Bool;
	
	public static var lightTouchEnabled:Bool;
	
	public static var loading:Bool;
	
	public static var onCreateWindow:Callback<Object>;
	
	public static var overScrollMode:Float;
	
	public static var pluginState:Float;
	
	public static var scalesPageToFit:Bool;
	
	public static var scrollsToTop:Bool;
	
	public static var showScrollbars:Bool;
	
	public static var url:String;
	
	public static var userAgent:String;
	
	public static var willHandleTouches:Bool;
	//
	public var cacheMode:Float;
	//
	public var data:Dynamic;
	//
	public var disableBounce:Bool;
	//
	public var enableJavascriptInterface:Bool;
	//
	public var enableZoomControls:Bool;
	//
	public var handlePlatformUrl:Bool;
	//
	public var hideLoadIndicator:Bool;
	//
	public var html:String;
	//
	public var ignoreSslError:Bool;
	//
	public var lightTouchEnabled:Bool;
	//
	public var loading:Bool;
	//
	public var onCreateWindow:Callback<Object>;
	//
	public var overScrollMode:Float;
	//
	public var pluginState:Float;
	//
	public var scalesPageToFit:Bool;
	//
	public var scrollsToTop:Bool;
	//
	public var showScrollbars:Bool;
	//
	public var url:String;
	//
	public var userAgent:String;
	//
	public var willHandleTouches:Bool;
	
	public function canGoBack():Bool;
	
	public function canGoForward():Bool;
	
	public function evalJS(code:String):String;
	
	public function getCacheMode():Float;
	
	public function getData():Dynamic;
	
	public function getDisableBounce():Bool;
	
	public function getEnableJavascriptInterface():Bool;
	
	public function getEnableZoomControls():Bool;
	
	public function getHandlePlatformUrl():Bool;
	
	public function getHideLoadIndicator():Bool;
	
	public function getHtml():String;
	
	public function getIgnoreSslError():Bool;
	
	public function getLightTouchEnabled():Bool;
	
	public function getLoading():Bool;
	
	public function getOnCreateWindow():Callback<Object>;
	
	public function getOverScrollMode():Float;
	
	public function getPluginState():Float;
	
	public function getScalesPageToFit():Bool;
	
	public function getScrollsToTop():Bool;
	
	public function getShowScrollbars():Bool;
	
	public function getUrl():String;
	
	public function getUserAgent():String;
	
	public function getWillHandleTouches():Bool;
	
	public function goBack():Void;
	
	public function goForward():Void;
	
	public function pause():Void;
	
	public function release():Void;
	
	public function reload():Void;
	
	public function repaint():Void;
	
	public function resume():Void;
	
	public function setBasicAuthentication(username:String, password:String):Void;
	
	public function setCacheMode(cacheMode:Float):Void;
	
	public function setData(data:Dynamic):Void;
	
	public function setDisableBounce(disableBounce:Bool):Void;
	
	public function setEnableJavascriptInterface(enableJavascriptInterface:Bool):Void;
	
	public function setEnableZoomControls(enableZoomControls:Bool):Void;
	
	public function setHandlePlatformUrl(handlePlatformUrl:Bool):Void;
	
	public function setHideLoadIndicator(hideLoadIndicator:Bool):Void;
	
	public function setHtml(html:String):Void;
	
	public function setIgnoreSslError(ignoreSslError:Bool):Void;
	
	public function setLightTouchEnabled(lightTouchEnabled:Bool):Void;
	
	public function setLoading(loading:Bool):Void;
	
	public function setOnCreateWindow(onCreateWindow:Callback<Object>):Void;
	
	public function setOverScrollMode(overScrollMode:Float):Void;
	
	public function setPluginState(pluginState:Float):Void;
	
	public function setScalesPageToFit(scalesPageToFit:Bool):Void;
	
	public function setScrollsToTop(scrollsToTop:Bool):Void;
	
	public function setShowScrollbars(showScrollbars:Bool):Void;
	
	public function setUrl(url:String):Void;
	
	public function setUserAgent(userAgent:String):Void;
	
	public function setWillHandleTouches(willHandleTouches:Bool):Void;
	
	public function stopLoading(hardStop:Bool):Void;
}
