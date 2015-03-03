package titanium.ui;

import titanium.Module;
import titanium.ui.ios.3DMatrix;
import titanium.ui.ios.AdView;
import titanium.ui.ios.AnchorAttachmentBehavior;
import titanium.ui.ios.Animator;
import titanium.ui.ios.Attribute;
import titanium.ui.ios.AttributedString;
import titanium.ui.ios.CollisionBehavior;
import titanium.ui.ios.CoverFlowView;
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
{	//
	public var AD_SIZE_LANDSCAPE:String;
	//
	public var AD_SIZE_PORTRAIT:String;
	//
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
	public var CLIP_MODE_DEFAULT:Float;
	//
	public var CLIP_MODE_DISABLED:Float;
	//
	public var CLIP_MODE_ENABLED:Float;
	//
	public var COLLISION_MODE_ALL:Float;
	//
	public var COLLISION_MODE_BOUNDARY:Float;
	//
	public var COLLISION_MODE_ITEM:Float;
	//
	public var COLOR_GROUP_TABLEVIEW_BACKGROUND:String;
	//
	public var COLOR_SCROLLVIEW_BACKGROUND:String;
	//
	public var COLOR_UNDER_PAGE_BACKGROUND:String;
	//
	public var COLOR_VIEW_FLIPSIDE_BACKGROUND:String;
	//
	public var PUSH_MODE_CONTINUOUS:Float;
	//
	public var PUSH_MODE_INSTANTANEOUS:Float;
	//
	public var SCROLL_DECELERATION_RATE_FAST:Float;
	//
	public var SCROLL_DECELERATION_RATE_NORMAL:Float;
	//
	public var WEBVIEW_NAVIGATIONTYPE_BACK_FORWARD:Float;
	//
	public var WEBVIEW_NAVIGATIONTYPE_FORM_RESUBMITTED:Float;
	//
	public var WEBVIEW_NAVIGATIONTYPE_FORM_SUBMITTED:Float;
	//
	public var WEBVIEW_NAVIGATIONTYPE_LINK_CLICKED:Float;
	//
	public var WEBVIEW_NAVIGATIONTYPE_OTHER:Float;
	//
	public var WEBVIEW_NAVIGATIONTYPE_RELOAD:Float;
	
	public function create3DMatrix(?parameters:Dictionary<3DMatrix>):3DMatrix;
	
	public function createAdView(?parameters:Dictionary<AdView>):AdView;
	
	public function createAnchorAttachmentBehavior(?parameters:Dictionary<AnchorAttachmentBehavior>):AnchorAttachmentBehavior;
	
	public function createAnimator(?parameters:Dictionary<Animator>):Animator;
	
	public function createAttribute(?parameters:Dictionary<Attribute>):Attribute;
	
	public function createAttributedString(?parameters:Dictionary<AttributedString>):AttributedString;
	
	public function createCollisionBehavior(?parameters:Dictionary<CollisionBehavior>):CollisionBehavior;
	
	public function createCoverFlowView(?parameters:Dictionary<CoverFlowView>):CoverFlowView;
	
	public function createDocumentViewer(?parameters:Dictionary<DocumentViewer>):DocumentViewer;
	
	public function createDynamicItemBehavior(?parameters:Dictionary<DynamicItemBehavior>):DynamicItemBehavior;
	
	public function createGravityBehavior(?parameters:Dictionary<GravityBehavior>):GravityBehavior;
	
	public function createNavigationWindow(?parameters:Dictionary<NavigationWindow>):NavigationWindow;
	
	public function createPushBehavior(?parameters:Dictionary<PushBehavior>):PushBehavior;
	
	public function createSnapBehavior(?parameters:Dictionary<SnapBehavior>):SnapBehavior;
	
	public function createSplitWindow(?parameters:Dictionary<SplitWindow>):SplitWindow;
	
	public function createTabbedBar(?parameters:Dictionary<TabbedBar>):TabbedBar;
	
	public function createToolbar(?parameters:Dictionary<Toolbar>):Toolbar;
	
	public function createTransitionAnimation(transition:TransitionAnimationParam):Void;
	
	public function createViewAttachmentBehavior(?parameters:Dictionary<ViewAttachmentBehavior>):ViewAttachmentBehavior;
}
