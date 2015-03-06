package titanium.ui;

import titanium.Module;
import titanium.ui.ios.AdView;
import titanium.ui.ios.AnchorAttachmentBehavior;
import titanium.ui.ios.Animator;
import titanium.ui.ios.Attribute;
import titanium.ui.ios.AttributedString;
import titanium.ui.ios.CollisionBehavior;
import titanium.ui.ios.CoverFlowView;
import titanium.ui.ios.DMatrix3;
import titanium.ui.ios.DocumentViewer;
import titanium.ui.ios.DynamicItemBehavior;
import titanium.ui.ios.GravityBehavior;
import titanium.ui.ios.NavigationWindow;
import titanium.ui.ios.PushBehavior;
import titanium.ui.ios.SnapBehavior;
import titanium.ui.ios.SplitWindow;
import titanium.ui.ios.TabbedBar;
import titanium.ui.ios.Toolbar;
import titanium.ui.ios.ViewAttachmentBehavior;


@:native("Titanium.UI.iOS")
extern class IOS extends Module
{	
	public static var AD_SIZE_LANDSCAPE:String;
	
	public static var AD_SIZE_PORTRAIT:String;
	
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
	
	public static var CLIP_MODE_DEFAULT:Float;
	
	public static var CLIP_MODE_DISABLED:Float;
	
	public static var CLIP_MODE_ENABLED:Float;
	
	public static var COLLISION_MODE_ALL:Float;
	
	public static var COLLISION_MODE_BOUNDARY:Float;
	
	public static var COLLISION_MODE_ITEM:Float;
	
	public static var COLOR_GROUP_TABLEVIEW_BACKGROUND:String;
	
	public static var COLOR_SCROLLVIEW_BACKGROUND:String;
	
	public static var COLOR_UNDER_PAGE_BACKGROUND:String;
	
	public static var COLOR_VIEW_FLIPSIDE_BACKGROUND:String;
	
	public static var PUSH_MODE_CONTINUOUS:Float;
	
	public static var PUSH_MODE_INSTANTANEOUS:Float;
	
	public static var SCROLL_DECELERATION_RATE_FAST:Float;
	
	public static var SCROLL_DECELERATION_RATE_NORMAL:Float;
	
	public static var WEBVIEW_NAVIGATIONTYPE_BACK_FORWARD:Float;
	
	public static var WEBVIEW_NAVIGATIONTYPE_FORM_RESUBMITTED:Float;
	
	public static var WEBVIEW_NAVIGATIONTYPE_FORM_SUBMITTED:Float;
	
	public static var WEBVIEW_NAVIGATIONTYPE_LINK_CLICKED:Float;
	
	public static var WEBVIEW_NAVIGATIONTYPE_OTHER:Float;
	
	public static var WEBVIEW_NAVIGATIONTYPE_RELOAD:Float;
	
	public static function create3DMatrix(?parameters:Dynamic):DMatrix3;
	
	public static function createAdView(?parameters:Dynamic):AdView;
	
	public static function createAnchorAttachmentBehavior(?parameters:Dynamic):AnchorAttachmentBehavior;
	
	public static function createAnimator(?parameters:Dynamic):Animator;
	
	public static function createAttribute(?parameters:Dynamic):Attribute;
	
	public static function createAttributedString(?parameters:Dynamic):AttributedString;
	
	public static function createCollisionBehavior(?parameters:Dynamic):CollisionBehavior;
	
	public static function createCoverFlowView(?parameters:Dynamic):CoverFlowView;
	
	public static function createDocumentViewer(?parameters:Dynamic):DocumentViewer;
	
	public static function createDynamicItemBehavior(?parameters:Dynamic):DynamicItemBehavior;
	
	public static function createGravityBehavior(?parameters:Dynamic):GravityBehavior;
	
	public static function createNavigationWindow(?parameters:Dynamic):NavigationWindow;
	
	public static function createPushBehavior(?parameters:Dynamic):PushBehavior;
	
	public static function createSnapBehavior(?parameters:Dynamic):SnapBehavior;
	
	public static function createSplitWindow(?parameters:Dynamic):SplitWindow;
	
	public static function createTabbedBar(?parameters:Dynamic):TabbedBar;
	
	public static function createToolbar(?parameters:Dynamic):Toolbar;
	
	public static function createTransitionAnimation(transition:TransitionAnimationParam):Void;
	
	public static function createViewAttachmentBehavior(?parameters:Dynamic):ViewAttachmentBehavior;
}
