package titanium.ui;

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
	
	public static function createNavigationGroup(?parameters:Dynamic):NavigationGroup;
	
	public static function getAppBadge():Float;
	
	public static function getAppSupportsShakeToEdit():Bool;
	
	public static function getStatusBarHidden():Bool;
	
	public static function getStatusBarStyle():Float;
	
	public static function hideStatusBar(?params:HideStatusBarParams):Void;
	
	public static function setAppBadge(appBadge:Float):Void;
	
	public static function setAppSupportsShakeToEdit(appSupportsShakeToEdit:Bool):Void;
	
	public static function showStatusBar(?params:ShowStatusBarParams):Void;
}
