package titanium;

import titanium.Module;
import titanium.ui.ActivityIndicator;
import titanium.ui.AlertDialog;
import titanium.ui.Animation;
import titanium.ui.AttributedString;
import titanium.ui.Button;
import titanium.ui.ButtonBar;
import titanium.ui.CoverFlowView;
import titanium.ui.DashboardItem;
import titanium.ui.DashboardView;
import titanium.ui.DMatrix2;
import titanium.ui.DMatrix3;
import titanium.ui.EmailDialog;
import titanium.ui.ImageView;
import titanium.ui.Label;
import titanium.ui.ListSection;
import titanium.ui.ListView;
import titanium.ui.MaskedImage;
import titanium.ui.Notification;
import titanium.ui.OptionDialog;
import titanium.ui.Picker;
import titanium.ui.PickerColumn;
import titanium.ui.PickerRow;
import titanium.ui.ProgressBar;
import titanium.ui.RefreshControl;
import titanium.ui.ScrollableView;
import titanium.ui.ScrollView;
import titanium.ui.SearchBar;
import titanium.ui.Slider;
import titanium.ui.Switch;
import titanium.ui.Tab;
import titanium.ui.TabbedBar;
import titanium.ui.TabGroup;
import titanium.ui.TableView;
import titanium.ui.TableViewRow;
import titanium.ui.TableViewSection;
import titanium.ui.TextArea;
import titanium.ui.TextField;
import titanium.ui.Toolbar;
import titanium.ui.View;
import titanium.ui.WebView;
import titanium.ui.Window;


@:native("Titanium.UI")
extern class UI extends Module
{	
	public static var ANIMATION_CURVE_EASE_IN:Float;
	
	public static var ANIMATION_CURVE_EASE_IN_OUT:Float;
	
	public static var ANIMATION_CURVE_EASE_OUT:Float;
	
	public static var ANIMATION_CURVE_LINEAR:Float;
	
	public static var ATTRIBUTE_BACKGROUND_COLOR:Float;
	
	public static var ATTRIBUTE_BASELINE_OFFSET:Float;
	
	public static var ATTRIBUTE_EXPANSION:Float;
	
	public static var ATTRIBUTE_FONT:Float;
	
	public static var ATTRIBUTE_FOREGROUND_COLOR:Float;
	
	public static var ATTRIBUTE_KERN:Float;
	
	public static var ATTRIBUTE_LETTERPRESS_STYLE:Float;
	
	public static var ATTRIBUTE_LIGATURE:Float;
	
	public static var ATTRIBUTE_LINK:Float;
	
	public static var ATTRIBUTE_OBLIQUENESS:Float;
	
	public static var ATTRIBUTE_SHADOW:Float;
	
	public static var ATTRIBUTE_STRIKETHROUGH_COLOR:Float;
	
	public static var ATTRIBUTE_STRIKETHROUGH_STYLE:Float;
	
	public static var ATTRIBUTE_STROKE_COLOR:Float;
	
	public static var ATTRIBUTE_STROKE_WIDTH:Float;
	
	public static var ATTRIBUTE_TEXT_EFFECT:Float;
	
	public static var ATTRIBUTE_UNDERLINE_BY_WORD:Float;
	
	public static var ATTRIBUTE_UNDERLINE_COLOR:Float;
	
	public static var ATTRIBUTE_UNDERLINE_PATTERN_DASH:Float;
	
	public static var ATTRIBUTE_UNDERLINE_PATTERN_DASH_DOT:Float;
	
	public static var ATTRIBUTE_UNDERLINE_PATTERN_DASH_DOT_DOT:Float;
	
	public static var ATTRIBUTE_UNDERLINE_PATTERN_DOT:Float;
	
	public static var ATTRIBUTE_UNDERLINE_PATTERN_SOLID:Float;
	
	public static var ATTRIBUTE_UNDERLINE_STYLE_DOUBLE:Float;
	
	public static var ATTRIBUTE_UNDERLINE_STYLE_NONE:Float;
	
	public static var ATTRIBUTE_UNDERLINE_STYLE_SINGLE:Float;
	
	public static var ATTRIBUTE_UNDERLINE_STYLE_THICK:Float;
	
	public static var ATTRIBUTE_UNDERLINES_STYLE:Float;
	
	public static var ATTRIBUTE_WRITING_DIRECTION:Float;
	
	public static var ATTRIBUTE_WRITING_DIRECTION_EMBEDDING:Float;
	
	public static var ATTRIBUTE_WRITING_DIRECTION_LEFT_TO_RIGHT:Float;
	
	public static var ATTRIBUTE_WRITING_DIRECTION_NATURAL:Float;
	
	public static var ATTRIBUTE_WRITING_DIRECTION_OVERRIDE:Float;
	
	public static var ATTRIBUTE_WRITING_DIRECTION_RIGHT_TO_LEFT:Float;
	
	public static var AUTODETECT_ADDRESS:Float;
	
	public static var AUTODETECT_ALL:Float;
	
	public static var AUTODETECT_CALENDAR:Float;
	
	public static var AUTODETECT_LINK:Float;
	
	public static var AUTODETECT_NONE:Float;
	
	public static var AUTODETECT_PHONE:Float;
	
	public static var AUTOLINK_ALL:Float;
	
	public static var AUTOLINK_CALENDAR:Float;
	
	public static var AUTOLINK_EMAIL_ADDRESSES:Float;
	
	public static var AUTOLINK_MAP_ADDRESSES:Float;
	
	public static var AUTOLINK_NONE:Float;
	
	public static var AUTOLINK_PHONE_NUMBERS:Float;
	
	public static var AUTOLINK_URLS:Float;
	
	public static var backgroundColor:String;
	
	public static var backgroundImage:String;
	
	public static var BLEND_MODE_CLEAR:Float;
	
	public static var BLEND_MODE_COLOR:Float;
	
	public static var BLEND_MODE_COLOR_BURN:Float;
	
	public static var BLEND_MODE_COLOR_DODGE:Float;
	
	public static var BLEND_MODE_COPY:Float;
	
	public static var BLEND_MODE_DARKEN:Float;
	
	public static var BLEND_MODE_DESTINATION_ATOP:Float;
	
	public static var BLEND_MODE_DESTINATION_IN:Float;
	
	public static var BLEND_MODE_DESTINATION_OUT:Float;
	
	public static var BLEND_MODE_DESTINATION_OVER:Float;
	
	public static var BLEND_MODE_DIFFERENCE:Float;
	
	public static var BLEND_MODE_EXCLUSION:Float;
	
	public static var BLEND_MODE_HARD_LIGHT:Float;
	
	public static var BLEND_MODE_HUE:Float;
	
	public static var BLEND_MODE_LIGHTEN:Float;
	
	public static var BLEND_MODE_LUMINOSITY:Float;
	
	public static var BLEND_MODE_MULTIPLY:Float;
	
	public static var BLEND_MODE_NORMAL:Float;
	
	public static var BLEND_MODE_OVERLAY:Float;
	
	public static var BLEND_MODE_PLUS_DARKER:Float;
	
	public static var BLEND_MODE_PLUS_LIGHTER:Float;
	
	public static var BLEND_MODE_SATURATION:Float;
	
	public static var BLEND_MODE_SCREEN:Float;
	
	public static var BLEND_MODE_SOFT_LIGHT:Float;
	
	public static var BLEND_MODE_SOURCE_ATOP:Float;
	
	public static var BLEND_MODE_SOURCE_IN:Float;
	
	public static var BLEND_MODE_SOURCE_OUT:Float;
	
	public static var BLEND_MODE_XOR:Float;
	
	public static var currentTab:Tab;
	
	public static var currentWindow:Window;
	
	public static var EXTEND_EDGE_ALL:Float;
	
	public static var EXTEND_EDGE_BOTTOM:Float;
	
	public static var EXTEND_EDGE_LEFT:Float;
	
	public static var EXTEND_EDGE_NONE:Float;
	
	public static var EXTEND_EDGE_RIGHT:Float;
	
	public static var EXTEND_EDGE_TOP:Float;
	
	public static var FACE_DOWN:Float;
	
	public static var FACE_UP:Float;
	
	public static var FILL:String;
	
	public static var INHERIT:String;
	
	public static var INPUT_BORDERSTYLE_BEZEL:Float;
	
	public static var INPUT_BORDERSTYLE_LINE:Float;
	
	public static var INPUT_BORDERSTYLE_NONE:Float;
	
	public static var INPUT_BORDERSTYLE_ROUNDED:Float;
	
	public static var INPUT_BUTTONMODE_ALWAYS:Float;
	
	public static var INPUT_BUTTONMODE_NEVER:Float;
	
	public static var INPUT_BUTTONMODE_ONBLUR:Float;
	
	public static var INPUT_BUTTONMODE_ONFOCUS:Float;
	
	public static var KEYBOARD_APPEARANCE_ALERT:Float;
	
	public static var KEYBOARD_APPEARANCE_DEFAULT:Float;
	
	public static var KEYBOARD_ASCII:Float;
	
	public static var KEYBOARD_DECIMAL_PAD:Float;
	
	public static var KEYBOARD_DEFAULT:Float;
	
	public static var KEYBOARD_EMAIL:Float;
	
	public static var KEYBOARD_NAMEPHONE_PAD:Float;
	
	public static var KEYBOARD_NUMBER_PAD:Float;
	
	public static var KEYBOARD_NUMBERS_PUNCTUATION:Float;
	
	public static var KEYBOARD_PHONE_PAD:Float;
	
	public static var KEYBOARD_URL:Float;
	
	public static var LANDSCAPE_LEFT:Float;
	
	public static var LANDSCAPE_RIGHT:Float;
	
	public static var LIST_ACCESSORY_TYPE_CHECKMARK:Float;
	
	public static var LIST_ACCESSORY_TYPE_DETAIL:Float;
	
	public static var LIST_ACCESSORY_TYPE_DISCLOSURE:Float;
	
	public static var LIST_ACCESSORY_TYPE_NONE:Float;
	
	public static var LIST_ITEM_TEMPLATE_CONTACTS:Float;
	
	public static var LIST_ITEM_TEMPLATE_DEFAULT:Float;
	
	public static var LIST_ITEM_TEMPLATE_SETTINGS:Float;
	
	public static var LIST_ITEM_TEMPLATE_SUBTITLE:Float;
	
	public static var NOTIFICATION_DURATION_LONG:Float;
	
	public static var NOTIFICATION_DURATION_SHORT:Float;
	
	public static var orientation:Float;
	
	public static var PICKER_TYPE_COUNT_DOWN_TIMER:Float;
	
	public static var PICKER_TYPE_DATE:Float;
	
	public static var PICKER_TYPE_DATE_AND_TIME:Float;
	
	public static var PICKER_TYPE_PLAIN:Float;
	
	public static var PICKER_TYPE_TIME:Float;
	
	public static var PORTRAIT:Float;
	
	public static var RETURNKEY_DEFAULT:Float;
	
	public static var RETURNKEY_DONE:Float;
	
	public static var RETURNKEY_EMERGENCY_CALL:Float;
	
	public static var RETURNKEY_GO:Float;
	
	public static var RETURNKEY_GOOGLE:Float;
	
	public static var RETURNKEY_JOIN:Float;
	
	public static var RETURNKEY_NEXT:Float;
	
	public static var RETURNKEY_ROUTE:Float;
	
	public static var RETURNKEY_SEARCH:Float;
	
	public static var RETURNKEY_SEND:Float;
	
	public static var RETURNKEY_YAHOO:Float;
	
	public static var SIZE:String;
	
	public static var TEXT_ALIGNMENT_CENTER:Dynamic;
	
	public static var TEXT_ALIGNMENT_LEFT:Dynamic;
	
	public static var TEXT_ALIGNMENT_RIGHT:Dynamic;
	
	public static var TEXT_AUTOCAPITALIZATION_ALL:Float;
	
	public static var TEXT_AUTOCAPITALIZATION_NONE:Float;
	
	public static var TEXT_AUTOCAPITALIZATION_SENTENCES:Float;
	
	public static var TEXT_AUTOCAPITALIZATION_WORDS:Float;
	
	public static var TEXT_STYLE_BODY:String;
	
	public static var TEXT_STYLE_CAPTION1:String;
	
	public static var TEXT_STYLE_CAPTION2:String;
	
	public static var TEXT_STYLE_FOOTNOTE:String;
	
	public static var TEXT_STYLE_HEADLINE:String;
	
	public static var TEXT_STYLE_SUBHEADLINE:String;
	
	public static var TEXT_VERTICAL_ALIGNMENT_BOTTOM:Dynamic;
	
	public static var TEXT_VERTICAL_ALIGNMENT_CENTER:Dynamic;
	
	public static var TEXT_VERTICAL_ALIGNMENT_TOP:Dynamic;
	
	public static var UNIT_CM:String;
	
	public static var UNIT_DIP:String;
	
	public static var UNIT_IN:String;
	
	public static var UNIT_MM:String;
	
	public static var UNIT_PX:String;
	
	public static var UNKNOWN:Float;
	
	public static var UPSIDE_PORTRAIT:Float;
	
	public static var URL_ERROR_AUTHENTICATION:Float;
	
	public static var URL_ERROR_BAD_URL:Float;
	
	public static var URL_ERROR_CONNECT:Float;
	
	public static var URL_ERROR_FILE:Float;
	
	public static var URL_ERROR_FILE_NOT_FOUND:Float;
	
	public static var URL_ERROR_HOST_LOOKUP:Float;
	
	public static var URL_ERROR_REDIRECT_LOOP:Float;
	
	public static var URL_ERROR_SSL_FAILED:Float;
	
	public static var URL_ERROR_TIMEOUT:Float;
	
	public static var URL_ERROR_UNKNOWN:Float;
	
	public static var URL_ERROR_UNSUPPORTED_SCHEME:Float;
	
	public static function convertUnits(convertFromValue:String, convertToUnits:Float):Float;
	
	public static function create2DMatrix(?parameters:MatrixCreationDict):DMatrix2;
	
	public static function create3DMatrix(?parameters:Dynamic):DMatrix3;
	
	public static function createActivityIndicator(?parameters:Dynamic):ActivityIndicator;
	
	public static function createAlertDialog(?parameters:Dynamic):AlertDialog;
	
	public static function createAnimation(?parameters:Dynamic):Animation;
	
	public static function createAttributedString(?parameters:Dynamic):AttributedString;
	
	public static function createButton(?parameters:Dynamic):Button;
	
	public static function createButtonBar(?parameters:Dynamic):ButtonBar;
	
	public static function createCoverFlowView(?parameters:Dynamic):CoverFlowView;
	
	public static function createDashboardItem(?parameters:Dynamic):DashboardItem;
	
	public static function createDashboardView(?parameters:Dynamic):DashboardView;
	
	public static function createEmailDialog(?parameters:Dynamic):EmailDialog;
	
	public static function createImageView(?parameters:Dynamic):ImageView;
	
	public static function createLabel(?parameters:Dynamic):Label;
	
	public static function createListSection(?parameters:Dynamic):ListSection;
	
	public static function createListView(?parameters:Dynamic):ListView;
	
	public static function createMaskedImage(?parameters:Dynamic):MaskedImage;
	
	public static function createNotification(?parameters:Dynamic):Notification;
	
	public static function createOptionDialog(?parameters:Dynamic):OptionDialog;
	
	public static function createPicker(?parameters:Dynamic):Picker;
	
	public static function createPickerColumn(?parameters:Dynamic):PickerColumn;
	
	public static function createPickerRow(?parameters:Dynamic):PickerRow;
	
	public static function createProgressBar(?parameters:Dynamic):ProgressBar;
	
	public static function createRefreshControl(?parameters:Dynamic):RefreshControl;
	
	public static function createScrollableView(?parameters:Dynamic):ScrollableView;
	
	public static function createScrollView(?parameters:Dynamic):ScrollView;
	
	public static function createSearchBar(?parameters:Dynamic):SearchBar;
	
	public static function createSlider(?parameters:Dynamic):Slider;
	
	public static function createSwitch(?parameters:Dynamic):Switch;
	
	public static function createTab(?parameters:Dynamic):Tab;
	
	public static function createTabbedBar(?parameters:Dynamic):TabbedBar;
	
	public static function createTabGroup(?parameters:Dynamic):TabGroup;
	
	public static function createTableView(?parameters:Dynamic):TableView;
	
	public static function createTableViewRow(?parameters:Dynamic):TableViewRow;
	
	public static function createTableViewSection(?parameters:Dynamic):TableViewSection;
	
	public static function createTextArea(?parameters:Dynamic):TextArea;
	
	public static function createTextField(?parameters:Dynamic):TextField;
	
	public static function createToolbar(?parameters:Dynamic):Toolbar;
	
	public static function createView(?parameters:Dynamic):View;
	
	public static function createWebView(?parameters:Dynamic):WebView;
	
	public static function createWindow(?parameters:Dynamic):Window;
	
	public static function getBackgroundColor():String;
	
	public static function getBackgroundImage():String;
	
	public static function getCurrentTab():Tab;
	
	public static function getCurrentWindow():Window;
	
	public static function getOrientation():Float;
	
	public static function setBackgroundColor(backgroundColor:String):Void;
	
	public static function setBackgroundImage(backgroundImage:String):Void;
	
	public static function setCurrentTab(currentTab:Tab):Void;
	
	public static function setOrientation(orientation:Float):Void;
}
