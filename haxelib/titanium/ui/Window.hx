package titanium.ui;

import titanium.android.Activity;
import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.Window")
extern class Window extends View
{	//
	public var activity:Activity;
	//
	public var autoAdjustScrollViewInsets:Bool;
	//
	public var backButtonTitle:String;
	//
	public var backButtonTitleImage:Dynamic;
	//
	public var backgroundColor:String;
	//
	public var barColor:String;
	//
	public var barImage:String;
	//
	public var bottom:Dynamic;
	//
	public var exitOnClose:Bool;
	//
	public var extendEdges:Array<Float>;
	//
	public var flagSecure:Bool;
	//
	public var fullscreen:Bool;
	//
	public var hideShadow:Bool;
	//
	public var includeOpaqueBars:Bool;
	//
	public var left:Dynamic;
	//
	public var leftNavButton:View;
	//
	public var leftNavButtons:Array<View>;
	//
	public var modal:Bool;
	//
	public var navBarHidden:Bool;
	//
	public var navTintColor:String;
	//
	public var opacity:Float;
	//
	public var orientation:Float;
	//
	public var orientationModes:Array<Float>;
	//
	public var right:Dynamic;
	//
	public var rightNavButton:View;
	//
	public var rightNavButtons:Array<View>;
	//
	public var shadowImage:String;
	//
	public var splitActionBar:Bool;
	//
	public var statusBarStyle:Float;
	//
	public var tabBarHidden:Bool;
	//
	public var theme:String;
	//
	public var title:String;
	//
	public var titleAttributes:TitleAttributesParams;
	//
	public var titleControl:View;
	//
	public var titleid:String;
	//
	public var titleImage:String;
	//
	public var titlePrompt:String;
	//
	public var titlepromptid:String;
	//
	public var toolbar:Array<Dynamic>;
	//
	public var top:Dynamic;
	//
	public var transitionAnimation:Proxy;
	//
	public var translucent:Bool;
	//
	public var url:String;
	//
	public var windowFlags:Float;
	//
	public var windowPixelFormat:Float;
	//
	public var windowSoftInputMode:Float;
	
	//public function getBackgroundColor():String;
	
	//public function getBottom():Dynamic;
	
	//public function getLeft():Dynamic;
	
	//public function getOpacity():Float;
	
	//public function getRight():Dynamic;
	
	//public function getTop():Dynamic;
	
	//public function setBackgroundColor(backgroundColor:String):Void;
	
	//public function setBottom(bottom:Dynamic):Void;
	
	//public function setLeft(left:Dynamic):Void;
	
	//public function setOpacity(opacity:Float):Void;
	
	//public function setRight(right:Dynamic):Void;
	
	//public function setTop(top:Dynamic):Void;
	
	public function close(?params:Dynamic):Void;
	
	public function getActivity():Activity;
	
	public function getAutoAdjustScrollViewInsets():Bool;
	
	public function getBackButtonTitle():String;
	
	public function getBackButtonTitleImage():Dynamic;
	
	public function getBarColor():String;
	
	public function getBarImage():String;
	
	public function getExitOnClose():Bool;
	
	public function getExtendEdges():Array<Float>;
	
	public function getFlagSecure():Bool;
	
	public function getFullscreen():Bool;
	
	public function getHideShadow():Bool;
	
	public function getIncludeOpaqueBars():Bool;
	
	public function getLeftNavButton():View;
	
	public function getLeftNavButtons():Array<View>;
	
	public function getModal():Bool;
	
	public function getNavBarHidden():Bool;
	
	public function getNavTintColor():String;
	
	public function getOrientation():Float;
	
	public function getOrientationModes():Array<Float>;
	
	public function getRightNavButton():View;
	
	public function getRightNavButtons():Array<View>;
	
	public function getShadowImage():String;
	
	public function getSplitActionBar():Bool;
	
	public function getStatusBarStyle():Float;
	
	public function getTabBarHidden():Bool;
	
	public function getTheme():String;
	
	public function getTitle():String;
	
	public function getTitleAttributes():TitleAttributesParams;
	
	public function getTitleControl():View;
	
	public function getTitleid():String;
	
	public function getTitleImage():String;
	
	public function getTitlePrompt():String;
	
	public function getTitlepromptid():String;
	
	public function getToolbar():Array<Dynamic>;
	
	public function getTransitionAnimation():Proxy;
	
	public function getTranslucent():Bool;
	
	public function getUrl():String;
	
	public function getWindowFlags():Float;
	
	public function getWindowPixelFormat():Float;
	
	public function getWindowSoftInputMode():Float;
	
	public function hideNavBar(?options:Dynamic):Void;
	
	public function hideTabBar():Void;
	
	public function open(?params:OpenWindowParams):Void;
	
	public function setAutoAdjustScrollViewInsets(autoAdjustScrollViewInsets:Bool):Void;
	
	public function setBackButtonTitle(backButtonTitle:String):Void;
	
	public function setBackButtonTitleImage(backButtonTitleImage:Dynamic):Void;
	
	public function setBarColor(barColor:String):Void;
	
	public function setBarImage(barImage:String):Void;
	
	public function setExitOnClose(exitOnClose:Bool):Void;
	
	public function setExtendEdges(extendEdges:Array<Float>):Void;
	
	public function setFlagSecure(flagSecure:Bool):Void;
	
	public function setFullscreen(fullscreen:Bool):Void;
	
	public function setHideShadow(hideShadow:Bool):Void;
	
	public function setIncludeOpaqueBars(includeOpaqueBars:Bool):Void;
	
	public function setLeftNavButton(leftNavButton:View):Void;
	
	public function setLeftNavButtons(leftNavButtons:Array<View>):Void;
	
	public function setModal(modal:Bool):Void;
	
	public function setNavBarHidden(navBarHidden:Bool):Void;
	
	public function setNavTintColor(navTintColor:String):Void;
	
	public function setOrientationModes(orientationModes:Array<Float>):Void;
	
	public function setRightNavButton(rightNavButton:View):Void;
	
	public function setRightNavButtons(rightNavButtons:Array<View>):Void;
	
	public function setShadowImage(shadowImage:String):Void;
	
	public function setSplitActionBar(splitActionBar:Bool):Void;
	
	public function setStatusBarStyle(statusBarStyle:Float):Void;
	
	public function setTabBarHidden(tabBarHidden:Bool):Void;
	
	public function setTheme(theme:String):Void;
	
	public function setTitle(title:String):Void;
	
	public function setTitleAttributes(titleAttributes:TitleAttributesParams):Void;
	
	public function setTitleControl(titleControl:View):Void;
	
	public function setTitleid(titleid:String):Void;
	
	public function setTitleImage(titleImage:String):Void;
	
	public function setTitlePrompt(titlePrompt:String):Void;
	
	public function setTitlepromptid(titlepromptid:String):Void;
	
	public function setToolbar(toolbar:Array<Dynamic>):Void;
	
	public function setTransitionAnimation(transitionAnimation:Proxy):Void;
	
	public function setTranslucent(translucent:Bool):Void;
	
	public function setUrl(url:String):Void;
	
	public function setWindowFlags(windowFlags:Float):Void;
	
	public function setWindowPixelFormat(windowPixelFormat:Float):Void;
	
	public function setWindowSoftInputMode(windowSoftInputMode:Float):Void;
	
	public function showNavBar(?options:Dynamic):Void;
}
