package titanium.ui;

import dictionary<titanium.ui.iphone.NavigationGroup>;
import titanium.Module;
import titanium.ui.iphone.NavigationGroup;


@:native("Titanium.UI.iPhone")
extern class IPhone extends Module
{	
	public static var appBadge:Float;
	
	public static var appSupportsShakeToEdit:Bool;
	
	public static var MODAL_PRESENTATION_CURRENT_CONTEXT:Float;
	
	public static var MODAL_PRESENTATION_FORMSHEET:Float;
	
	public static var MODAL_PRESENTATION_FULLSCREEN:Float;
	
	public static var MODAL_PRESENTATION_PAGESHEET:Float;
	
	public static var MODAL_TRANSITION_STYLE_COVER_VERTICAL:Float;
	
	public static var MODAL_TRANSITION_STYLE_CROSS_DISSOLVE:Float;
	
	public static var MODAL_TRANSITION_STYLE_FLIP_HORIZONTAL:Float;
	
	public static var MODAL_TRANSITION_STYLE_PARTIAL_CURL:Float;
	
	public static var statusBarHidden:Bool;
	
	public static var statusBarStyle:Float;
	//
	public var appBadge:Float;
	//
	public var appSupportsShakeToEdit:Bool;
	//
	public var MODAL_PRESENTATION_CURRENT_CONTEXT:Float;
	//
	public var MODAL_PRESENTATION_FORMSHEET:Float;
	//
	public var MODAL_PRESENTATION_FULLSCREEN:Float;
	//
	public var MODAL_PRESENTATION_PAGESHEET:Float;
	//
	public var MODAL_TRANSITION_STYLE_COVER_VERTICAL:Float;
	//
	public var MODAL_TRANSITION_STYLE_CROSS_DISSOLVE:Float;
	//
	public var MODAL_TRANSITION_STYLE_FLIP_HORIZONTAL:Float;
	//
	public var MODAL_TRANSITION_STYLE_PARTIAL_CURL:Float;
	//
	public var statusBarHidden:Bool;
	//
	public var statusBarStyle:Float;
	
	public function createNavigationGroup(?parameters:NavigationGroup>):NavigationGroup;
	
	public function getAppBadge():Float;
	
	public function getAppSupportsShakeToEdit():Bool;
	
	public function getStatusBarHidden():Bool;
	
	public function getStatusBarStyle():Float;
	
	public function hideStatusBar(?params:HideStatusBarParams):Void;
	
	public function setAppBadge(appBadge:Float):Void;
	
	public function setAppSupportsShakeToEdit(appSupportsShakeToEdit:Bool):Void;
	
	public function showStatusBar(?params:ShowStatusBarParams):Void;
}
