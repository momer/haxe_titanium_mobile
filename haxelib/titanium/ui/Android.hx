package titanium.ui;

import titanium.Module;
import titanium.ui.android.ProgressIndicator;
import titanium.ui.android.SearchView;


@:native("Titanium.UI.Android")
extern class Android extends Module
{	
	public static var LINKIFY_ALL:Float;
	
	public static var LINKIFY_EMAIL_ADDRESSES:Float;
	
	public static var LINKIFY_MAP_ADDRESSES:Float;
	
	public static var LINKIFY_PHONE_NUMBERS:Float;
	
	public static var LINKIFY_WEB_URLS:Float;
	
	public static var OVER_SCROLL_ALWAYS:Float;
	
	public static var OVER_SCROLL_IF_CONTENT_SCROLLS:Float;
	
	public static var OVER_SCROLL_NEVER:Float;
	
	public static var PIXEL_FORMAT_A_8:Float;
	
	public static var PIXEL_FORMAT_L_8:Float;
	
	public static var PIXEL_FORMAT_LA_88:Float;
	
	public static var PIXEL_FORMAT_OPAQUE:Float;
	
	public static var PIXEL_FORMAT_RGB_332:Float;
	
	public static var PIXEL_FORMAT_RGB_565:Float;
	
	public static var PIXEL_FORMAT_RGB_888:Float;
	
	public static var PIXEL_FORMAT_RGBA_4444:Float;
	
	public static var PIXEL_FORMAT_RGBA_5551:Float;
	
	public static var PIXEL_FORMAT_RGBA_8888:Float;
	
	public static var PIXEL_FORMAT_RGBX_8888:Float;
	
	public static var PIXEL_FORMAT_TRANSLUCENT:Float;
	
	public static var PIXEL_FORMAT_TRANSPARENT:Float;
	
	public static var PIXEL_FORMAT_UNKNOWN:Float;
	
	public static var PROGRESS_INDICATOR_DETERMINANT:Float;
	
	public static var PROGRESS_INDICATOR_DIALOG:Float;
	
	public static var PROGRESS_INDICATOR_INDETERMINANT:Float;
	
	public static var PROGRESS_INDICATOR_STATUS_BAR:Float;
	
	public static var SOFT_INPUT_ADJUST_PAN:Float;
	
	public static var SOFT_INPUT_ADJUST_RESIZE:Float;
	
	public static var SOFT_INPUT_ADJUST_UNSPECIFIED:Float;
	
	public static var SOFT_INPUT_STATE_ALWAYS_HIDDEN:Float;
	
	public static var SOFT_INPUT_STATE_ALWAYS_VISIBLE:Float;
	
	public static var SOFT_INPUT_STATE_HIDDEN:Float;
	
	public static var SOFT_INPUT_STATE_UNSPECIFIED:Float;
	
	public static var SOFT_INPUT_STATE_VISIBLE:Float;
	
	public static var SOFT_KEYBOARD_DEFAULT_ON_FOCUS:Float;
	
	public static var SOFT_KEYBOARD_HIDE_ON_FOCUS:Float;
	
	public static var SOFT_KEYBOARD_SHOW_ON_FOCUS:Float;
	
	public static var SWITCH_STYLE_CHECKBOX:Float;
	
	public static var SWITCH_STYLE_SWITCH:Float;
	
	public static var SWITCH_STYLE_TOGGLEBUTTON:Float;
	
	public static var WEBVIEW_LOAD_CACHE_ELSE_NETWORK:Float;
	
	public static var WEBVIEW_LOAD_CACHE_ONLY:Float;
	
	public static var WEBVIEW_LOAD_DEFAULT:Float;
	
	public static var WEBVIEW_LOAD_NO_CACHE:Float;
	
	public static var WEBVIEW_PLUGINS_OFF:Float;
	
	public static var WEBVIEW_PLUGINS_ON:Float;
	
	public static var WEBVIEW_PLUGINS_ON_DEMAND:Float;
	
	public static function createProgressIndicator(?parameters:Dynamic):ProgressIndicator;
	
	public static function createSearchView(?parameters:Dynamic):SearchView;
	
	public static function hideSoftKeyboard():Void;
	
	public static function openPreferences():Void;
}
