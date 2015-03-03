package titanium;

import titanium.Module;
import titanium.ui.2DMatrix;
import titanium.ui.3DMatrix;
import titanium.ui.ActivityIndicator;
import titanium.ui.AlertDialog;
import titanium.ui.Animation;
import titanium.ui.AttributedString;
import titanium.ui.Button;
import titanium.ui.ButtonBar;
import titanium.ui.CoverFlowView;
import titanium.ui.DashboardItem;
import titanium.ui.DashboardView;
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
{	//
	public var ANIMATION_CURVE_EASE_IN:Float;
	//
	public var ANIMATION_CURVE_EASE_IN_OUT:Float;
	//
	public var ANIMATION_CURVE_EASE_OUT:Float;
	//
	public var ANIMATION_CURVE_LINEAR:Float;
	//
	public var ATTRIBUTE_BACKGROUND_COLOR:Float;
	//
	public var ATTRIBUTE_BASELINE_OFFSET:Float;
	//
	public var ATTRIBUTE_EXPANSION:Float;
	//
	public var ATTRIBUTE_FONT:Float;
	//
	public var ATTRIBUTE_FOREGROUND_COLOR:Float;
	//
	public var ATTRIBUTE_KERN:Float;
	//
	public var ATTRIBUTE_LETTERPRESS_STYLE:Float;
	//
	public var ATTRIBUTE_LIGATURE:Float;
	//
	public var ATTRIBUTE_LINK:Float;
	//
	public var ATTRIBUTE_OBLIQUENESS:Float;
	//
	public var ATTRIBUTE_SHADOW:Float;
	//
	public var ATTRIBUTE_STRIKETHROUGH_COLOR:Float;
	//
	public var ATTRIBUTE_STRIKETHROUGH_STYLE:Float;
	//
	public var ATTRIBUTE_STROKE_COLOR:Float;
	//
	public var ATTRIBUTE_STROKE_WIDTH:Float;
	//
	public var ATTRIBUTE_TEXT_EFFECT:Float;
	//
	public var ATTRIBUTE_UNDERLINE_BY_WORD:Float;
	//
	public var ATTRIBUTE_UNDERLINE_COLOR:Float;
	//
	public var ATTRIBUTE_UNDERLINE_PATTERN_DASH:Float;
	//
	public var ATTRIBUTE_UNDERLINE_PATTERN_DASH_DOT:Float;
	//
	public var ATTRIBUTE_UNDERLINE_PATTERN_DASH_DOT_DOT:Float;
	//
	public var ATTRIBUTE_UNDERLINE_PATTERN_DOT:Float;
	//
	public var ATTRIBUTE_UNDERLINE_PATTERN_SOLID:Float;
	//
	public var ATTRIBUTE_UNDERLINE_STYLE_DOUBLE:Float;
	//
	public var ATTRIBUTE_UNDERLINE_STYLE_NONE:Float;
	//
	public var ATTRIBUTE_UNDERLINE_STYLE_SINGLE:Float;
	//
	public var ATTRIBUTE_UNDERLINE_STYLE_THICK:Float;
	//
	public var ATTRIBUTE_UNDERLINES_STYLE:Float;
	//
	public var ATTRIBUTE_WRITING_DIRECTION:Float;
	//
	public var ATTRIBUTE_WRITING_DIRECTION_EMBEDDING:Float;
	//
	public var ATTRIBUTE_WRITING_DIRECTION_LEFT_TO_RIGHT:Float;
	//
	public var ATTRIBUTE_WRITING_DIRECTION_NATURAL:Float;
	//
	public var ATTRIBUTE_WRITING_DIRECTION_OVERRIDE:Float;
	//
	public var ATTRIBUTE_WRITING_DIRECTION_RIGHT_TO_LEFT:Float;
	//
	public var AUTODETECT_ADDRESS:Float;
	//
	public var AUTODETECT_ALL:Float;
	//
	public var AUTODETECT_CALENDAR:Float;
	//
	public var AUTODETECT_LINK:Float;
	//
	public var AUTODETECT_NONE:Float;
	//
	public var AUTODETECT_PHONE:Float;
	//
	public var AUTOLINK_ALL:Float;
	//
	public var AUTOLINK_CALENDAR:Float;
	//
	public var AUTOLINK_EMAIL_ADDRESSES:Float;
	//
	public var AUTOLINK_MAP_ADDRESSES:Float;
	//
	public var AUTOLINK_NONE:Float;
	//
	public var AUTOLINK_PHONE_NUMBERS:Float;
	//
	public var AUTOLINK_URLS:Float;
	//
	public var backgroundColor:String;
	//
	public var backgroundImage:String;
	//
	public var BLEND_MODE_CLEAR:Float;
	//
	public var BLEND_MODE_COLOR:Float;
	//
	public var BLEND_MODE_COLOR_BURN:Float;
	//
	public var BLEND_MODE_COLOR_DODGE:Float;
	//
	public var BLEND_MODE_COPY:Float;
	//
	public var BLEND_MODE_DARKEN:Float;
	//
	public var BLEND_MODE_DESTINATION_ATOP:Float;
	//
	public var BLEND_MODE_DESTINATION_IN:Float;
	//
	public var BLEND_MODE_DESTINATION_OUT:Float;
	//
	public var BLEND_MODE_DESTINATION_OVER:Float;
	//
	public var BLEND_MODE_DIFFERENCE:Float;
	//
	public var BLEND_MODE_EXCLUSION:Float;
	//
	public var BLEND_MODE_HARD_LIGHT:Float;
	//
	public var BLEND_MODE_HUE:Float;
	//
	public var BLEND_MODE_LIGHTEN:Float;
	//
	public var BLEND_MODE_LUMINOSITY:Float;
	//
	public var BLEND_MODE_MULTIPLY:Float;
	//
	public var BLEND_MODE_NORMAL:Float;
	//
	public var BLEND_MODE_OVERLAY:Float;
	//
	public var BLEND_MODE_PLUS_DARKER:Float;
	//
	public var BLEND_MODE_PLUS_LIGHTER:Float;
	//
	public var BLEND_MODE_SATURATION:Float;
	//
	public var BLEND_MODE_SCREEN:Float;
	//
	public var BLEND_MODE_SOFT_LIGHT:Float;
	//
	public var BLEND_MODE_SOURCE_ATOP:Float;
	//
	public var BLEND_MODE_SOURCE_IN:Float;
	//
	public var BLEND_MODE_SOURCE_OUT:Float;
	//
	public var BLEND_MODE_XOR:Float;
	//
	public var currentTab:Tab;
	//
	public var currentWindow:Window;
	//
	public var EXTEND_EDGE_ALL:Float;
	//
	public var EXTEND_EDGE_BOTTOM:Float;
	//
	public var EXTEND_EDGE_LEFT:Float;
	//
	public var EXTEND_EDGE_NONE:Float;
	//
	public var EXTEND_EDGE_RIGHT:Float;
	//
	public var EXTEND_EDGE_TOP:Float;
	//
	public var FACE_DOWN:Float;
	//
	public var FACE_UP:Float;
	//
	public var FILL:String;
	//
	public var INHERIT:String;
	//
	public var INPUT_BORDERSTYLE_BEZEL:Float;
	//
	public var INPUT_BORDERSTYLE_LINE:Float;
	//
	public var INPUT_BORDERSTYLE_NONE:Float;
	//
	public var INPUT_BORDERSTYLE_ROUNDED:Float;
	//
	public var INPUT_BUTTONMODE_ALWAYS:Float;
	//
	public var INPUT_BUTTONMODE_NEVER:Float;
	//
	public var INPUT_BUTTONMODE_ONBLUR:Float;
	//
	public var INPUT_BUTTONMODE_ONFOCUS:Float;
	//
	public var KEYBOARD_APPEARANCE_ALERT:Float;
	//
	public var KEYBOARD_APPEARANCE_DEFAULT:Float;
	//
	public var KEYBOARD_ASCII:Float;
	//
	public var KEYBOARD_DECIMAL_PAD:Float;
	//
	public var KEYBOARD_DEFAULT:Float;
	//
	public var KEYBOARD_EMAIL:Float;
	//
	public var KEYBOARD_NAMEPHONE_PAD:Float;
	//
	public var KEYBOARD_NUMBER_PAD:Float;
	//
	public var KEYBOARD_NUMBERS_PUNCTUATION:Float;
	//
	public var KEYBOARD_PHONE_PAD:Float;
	//
	public var KEYBOARD_URL:Float;
	//
	public var LANDSCAPE_LEFT:Float;
	//
	public var LANDSCAPE_RIGHT:Float;
	//
	public var LIST_ACCESSORY_TYPE_CHECKMARK:Float;
	//
	public var LIST_ACCESSORY_TYPE_DETAIL:Float;
	//
	public var LIST_ACCESSORY_TYPE_DISCLOSURE:Float;
	//
	public var LIST_ACCESSORY_TYPE_NONE:Float;
	//
	public var LIST_ITEM_TEMPLATE_CONTACTS:Float;
	//
	public var LIST_ITEM_TEMPLATE_DEFAULT:Float;
	//
	public var LIST_ITEM_TEMPLATE_SETTINGS:Float;
	//
	public var LIST_ITEM_TEMPLATE_SUBTITLE:Float;
	//
	public var NOTIFICATION_DURATION_LONG:Float;
	//
	public var NOTIFICATION_DURATION_SHORT:Float;
	//
	public var orientation:Float;
	//
	public var PICKER_TYPE_COUNT_DOWN_TIMER:Float;
	//
	public var PICKER_TYPE_DATE:Float;
	//
	public var PICKER_TYPE_DATE_AND_TIME:Float;
	//
	public var PICKER_TYPE_PLAIN:Float;
	//
	public var PICKER_TYPE_TIME:Float;
	//
	public var PORTRAIT:Float;
	//
	public var RETURNKEY_DEFAULT:Float;
	//
	public var RETURNKEY_DONE:Float;
	//
	public var RETURNKEY_EMERGENCY_CALL:Float;
	//
	public var RETURNKEY_GO:Float;
	//
	public var RETURNKEY_GOOGLE:Float;
	//
	public var RETURNKEY_JOIN:Float;
	//
	public var RETURNKEY_NEXT:Float;
	//
	public var RETURNKEY_ROUTE:Float;
	//
	public var RETURNKEY_SEARCH:Float;
	//
	public var RETURNKEY_SEND:Float;
	//
	public var RETURNKEY_YAHOO:Float;
	//
	public var SIZE:String;
	//
	public var TEXT_ALIGNMENT_CENTER:Dynamic;
	//
	public var TEXT_ALIGNMENT_LEFT:Dynamic;
	//
	public var TEXT_ALIGNMENT_RIGHT:Dynamic;
	//
	public var TEXT_AUTOCAPITALIZATION_ALL:Float;
	//
	public var TEXT_AUTOCAPITALIZATION_NONE:Float;
	//
	public var TEXT_AUTOCAPITALIZATION_SENTENCES:Float;
	//
	public var TEXT_AUTOCAPITALIZATION_WORDS:Float;
	//
	public var TEXT_STYLE_BODY:String;
	//
	public var TEXT_STYLE_CAPTION1:String;
	//
	public var TEXT_STYLE_CAPTION2:String;
	//
	public var TEXT_STYLE_FOOTNOTE:String;
	//
	public var TEXT_STYLE_HEADLINE:String;
	//
	public var TEXT_STYLE_SUBHEADLINE:String;
	//
	public var TEXT_VERTICAL_ALIGNMENT_BOTTOM:Dynamic;
	//
	public var TEXT_VERTICAL_ALIGNMENT_CENTER:Dynamic;
	//
	public var TEXT_VERTICAL_ALIGNMENT_TOP:Dynamic;
	//
	public var UNIT_CM:String;
	//
	public var UNIT_DIP:String;
	//
	public var UNIT_IN:String;
	//
	public var UNIT_MM:String;
	//
	public var UNIT_PX:String;
	//
	public var UNKNOWN:Float;
	//
	public var UPSIDE_PORTRAIT:Float;
	//
	public var URL_ERROR_AUTHENTICATION:Float;
	//
	public var URL_ERROR_BAD_URL:Float;
	//
	public var URL_ERROR_CONNECT:Float;
	//
	public var URL_ERROR_FILE:Float;
	//
	public var URL_ERROR_FILE_NOT_FOUND:Float;
	//
	public var URL_ERROR_HOST_LOOKUP:Float;
	//
	public var URL_ERROR_REDIRECT_LOOP:Float;
	//
	public var URL_ERROR_SSL_FAILED:Float;
	//
	public var URL_ERROR_TIMEOUT:Float;
	//
	public var URL_ERROR_UNKNOWN:Float;
	//
	public var URL_ERROR_UNSUPPORTED_SCHEME:Float;
	
	public function convertUnits(convertFromValue:String, convertToUnits:Float):Float;
	
	public function create2DMatrix(?parameters:MatrixCreationDict):2DMatrix;
	
	public function create3DMatrix(?parameters:Dictionary<3DMatrix>):3DMatrix;
	
	public function createActivityIndicator(?parameters:Dictionary<ActivityIndicator>):ActivityIndicator;
	
	public function createAlertDialog(?parameters:Dictionary<AlertDialog>):AlertDialog;
	
	public function createAnimation(?parameters:Dictionary<Animation>):Animation;
	
	public function createAttributedString(?parameters:Dictionary<AttributedString>):AttributedString;
	
	public function createButton(?parameters:Dictionary<Button>):Button;
	
	public function createButtonBar(?parameters:Dictionary<ButtonBar>):ButtonBar;
	
	public function createCoverFlowView(?parameters:Dictionary<CoverFlowView>):CoverFlowView;
	
	public function createDashboardItem(?parameters:Dictionary<DashboardItem>):DashboardItem;
	
	public function createDashboardView(?parameters:Dictionary<DashboardView>):DashboardView;
	
	public function createEmailDialog(?parameters:Dictionary<EmailDialog>):EmailDialog;
	
	public function createImageView(?parameters:Dictionary<ImageView>):ImageView;
	
	public function createLabel(?parameters:Dictionary<Label>):Label;
	
	public function createListSection(?parameters:Dictionary<ListSection>):ListSection;
	
	public function createListView(?parameters:Dictionary<ListView>):ListView;
	
	public function createMaskedImage(?parameters:Dictionary<MaskedImage>):MaskedImage;
	
	public function createNotification(?parameters:Dictionary<Notification>):Notification;
	
	public function createOptionDialog(?parameters:Dictionary<OptionDialog>):OptionDialog;
	
	public function createPicker(?parameters:Dictionary<Picker>):Picker;
	
	public function createPickerColumn(?parameters:Dictionary<PickerColumn>):PickerColumn;
	
	public function createPickerRow(?parameters:Dictionary<PickerRow>):PickerRow;
	
	public function createProgressBar(?parameters:Dictionary<ProgressBar>):ProgressBar;
	
	public function createRefreshControl(?parameters:Dictionary<RefreshControl>):RefreshControl;
	
	public function createScrollableView(?parameters:Dictionary<ScrollableView>):ScrollableView;
	
	public function createScrollView(?parameters:Dictionary<ScrollView>):ScrollView;
	
	public function createSearchBar(?parameters:Dictionary<SearchBar>):SearchBar;
	
	public function createSlider(?parameters:Dictionary<Slider>):Slider;
	
	public function createSwitch(?parameters:Dictionary<Switch>):Switch;
	
	public function createTab(?parameters:Dictionary<Tab>):Tab;
	
	public function createTabbedBar(?parameters:Dictionary<TabbedBar>):TabbedBar;
	
	public function createTabGroup(?parameters:Dictionary<TabGroup>):TabGroup;
	
	public function createTableView(?parameters:Dictionary<TableView>):TableView;
	
	public function createTableViewRow(?parameters:Dictionary<TableViewRow>):TableViewRow;
	
	public function createTableViewSection(?parameters:Dictionary<TableViewSection>):TableViewSection;
	
	public function createTextArea(?parameters:Dictionary<TextArea>):TextArea;
	
	public function createTextField(?parameters:Dictionary<TextField>):TextField;
	
	public function createToolbar(?parameters:Dictionary<Toolbar>):Toolbar;
	
	public function createView(?parameters:Dictionary<View>):View;
	
	public function createWebView(?parameters:Dictionary<WebView>):WebView;
	
	public function createWindow(?parameters:Dictionary<Window>):Window;
	
	public function getBackgroundColor():String;
	
	public function getBackgroundImage():String;
	
	public function getCurrentTab():Tab;
	
	public function getCurrentWindow():Window;
	
	public function getOrientation():Float;
	
	public function setBackgroundColor(backgroundColor:String):Void;
	
	public function setBackgroundImage(backgroundImage:String):Void;
	
	public function setCurrentTab(currentTab:Tab):Void;
	
	public function setOrientation(orientation:Float):Void;
}
