package titanium.ui;

import titanium.Blob;
import titanium.Proxy;
import titanium.ui.Animation;
import titanium.ui.View;


@:native("Titanium.UI.View")
extern class View extends Proxy
{	
	public static var accessibilityHidden:Bool;
	
	public static var accessibilityHint:String;
	
	public static var accessibilityLabel:String;
	
	public static var accessibilityValue:String;
	
	public static var anchorPoint:Point;
	
	public static var animatedCenter:Point;
	
	public static var backgroundColor:String;
	
	public static var backgroundDisabledColor:String;
	
	public static var backgroundDisabledImage:String;
	
	public static var backgroundFocusedColor:String;
	
	public static var backgroundFocusedImage:String;
	
	public static var backgroundGradient:Gradient;
	
	public static var backgroundImage:String;
	
	public static var backgroundLeftCap:Float;
	
	public static var backgroundRepeat:Bool;
	
	public static var backgroundSelectedColor:String;
	
	public static var backgroundSelectedImage:String;
	
	public static var backgroundTopCap:Float;
	
	public static var borderColor:String;
	
	public static var borderRadius:Float;
	
	public static var borderWidth:Float;
	
	public static var bottom:Dynamic;
	
	public static var center:Point;
	
	public static var children:Array<View>;
	
	public static var clipMode:Float;
	
	public static var enabled:Bool;
	
	public static var focusable:Bool;
	
	public static var height:Dynamic;
	
	public static var horizontalWrap:Bool;
	
	public static var keepScreenOn:Bool;
	
	public static var layout:String;
	
	public static var left:Dynamic;
	
	public static var opacity:Float;
	
	public static var overrideCurrentAnimation:Bool;
	
	public static var pullBackgroundColor:String;
	
	public static var rect:Dimension;
	
	public static var right:Dynamic;
	
	public static var size:Dimension;
	
	public static var softKeyboardOnFocus:Float;
	
	public static var tintColor:String;
	
	public static var top:Dynamic;
	
	public static var touchEnabled:Bool;
	
	public static var transform:Dynamic;
	
	public static var viewShadowColor:String;
	
	public static var viewShadowOffset:Point;
	
	public static var viewShadowRadius:Float;
	
	public static var visible:Bool;
	
	public static var width:Dynamic;
	
	public static var zIndex:Float;
	//
	public var accessibilityHidden:Bool;
	//
	public var accessibilityHint:String;
	//
	public var accessibilityLabel:String;
	//
	public var accessibilityValue:String;
	//
	public var anchorPoint:Point;
	//
	public var animatedCenter:Point;
	//
	public var backgroundColor:String;
	//
	public var backgroundDisabledColor:String;
	//
	public var backgroundDisabledImage:String;
	//
	public var backgroundFocusedColor:String;
	//
	public var backgroundFocusedImage:String;
	//
	public var backgroundGradient:Gradient;
	//
	public var backgroundImage:String;
	//
	public var backgroundLeftCap:Float;
	//
	public var backgroundRepeat:Bool;
	//
	public var backgroundSelectedColor:String;
	//
	public var backgroundSelectedImage:String;
	//
	public var backgroundTopCap:Float;
	//
	public var borderColor:String;
	//
	public var borderRadius:Float;
	//
	public var borderWidth:Float;
	//
	public var bottom:Dynamic;
	//
	public var center:Point;
	//
	public var children:Array<View>;
	//
	public var clipMode:Float;
	//
	public var enabled:Bool;
	//
	public var focusable:Bool;
	//
	public var height:Dynamic;
	//
	public var horizontalWrap:Bool;
	//
	public var keepScreenOn:Bool;
	//
	public var layout:String;
	//
	public var left:Dynamic;
	//
	public var opacity:Float;
	//
	public var overrideCurrentAnimation:Bool;
	//
	public var pullBackgroundColor:String;
	//
	public var rect:Dimension;
	//
	public var right:Dynamic;
	//
	public var size:Dimension;
	//
	public var softKeyboardOnFocus:Float;
	//
	public var tintColor:String;
	//
	public var top:Dynamic;
	//
	public var touchEnabled:Bool;
	//
	public var transform:Dynamic;
	//
	public var viewShadowColor:String;
	//
	public var viewShadowOffset:Point;
	//
	public var viewShadowRadius:Float;
	//
	public var visible:Bool;
	//
	public var width:Dynamic;
	//
	public var zIndex:Float;
	
	public function add(view:View):Void;
	
	public function animate(animation:Titanium.UI.Animation/Dictionary<Animation>, _callback:Callback<Dynamic>):Void;
	
	public function convertPointToView(point:Point, destinationView:View):Point;
	
	public function finishLayout():Void;
	
	public function getAccessibilityHidden():Bool;
	
	public function getAccessibilityHint():String;
	
	public function getAccessibilityLabel():String;
	
	public function getAccessibilityValue():String;
	
	public function getAnchorPoint():Point;
	
	public function getAnimatedCenter():Point;
	
	public function getBackgroundColor():String;
	
	public function getBackgroundDisabledColor():String;
	
	public function getBackgroundDisabledImage():String;
	
	public function getBackgroundFocusedColor():String;
	
	public function getBackgroundFocusedImage():String;
	
	public function getBackgroundGradient():Gradient;
	
	public function getBackgroundImage():String;
	
	public function getBackgroundLeftCap():Float;
	
	public function getBackgroundRepeat():Bool;
	
	public function getBackgroundSelectedColor():String;
	
	public function getBackgroundSelectedImage():String;
	
	public function getBackgroundTopCap():Float;
	
	public function getBorderColor():String;
	
	public function getBorderRadius():Float;
	
	public function getBorderWidth():Float;
	
	public function getBottom():Dynamic;
	
	public function getCenter():Point;
	
	public function getChildren():Array<View>;
	
	public function getClipMode():Float;
	
	public function getEnabled():Bool;
	
	public function getFocusable():Bool;
	
	public function getHeight():Dynamic;
	
	public function getHorizontalWrap():Bool;
	
	public function getKeepScreenOn():Bool;
	
	public function getLayout():String;
	
	public function getLeft():Dynamic;
	
	public function getOpacity():Float;
	
	public function getOverrideCurrentAnimation():Bool;
	
	public function getPullBackgroundColor():String;
	
	public function getRect():Dimension;
	
	public function getRight():Dynamic;
	
	public function getSize():Dimension;
	
	public function getSoftKeyboardOnFocus():Float;
	
	public function getTintColor():String;
	
	public function getTop():Dynamic;
	
	public function getTouchEnabled():Bool;
	
	public function getTransform():Dynamic;
	
	public function getViewShadowColor():String;
	
	public function getViewShadowOffset():Point;
	
	public function getViewShadowRadius():Float;
	
	public function getVisible():Bool;
	
	public function getWidth():Dynamic;
	
	public function getZIndex():Float;
	
	public function hide():Void;
	
	public function remove(view:View):Void;
	
	public function removeAllChildren():Void;
	
	public function setAccessibilityHidden(accessibilityHidden:Bool):Void;
	
	public function setAccessibilityHint(accessibilityHint:String):Void;
	
	public function setAccessibilityLabel(accessibilityLabel:String):Void;
	
	public function setAccessibilityValue(accessibilityValue:String):Void;
	
	public function setAnchorPoint(anchorPoint:Point):Void;
	
	public function setBackgroundColor(backgroundColor:String):Void;
	
	public function setBackgroundDisabledColor(backgroundDisabledColor:String):Void;
	
	public function setBackgroundDisabledImage(backgroundDisabledImage:String):Void;
	
	public function setBackgroundFocusedColor(backgroundFocusedColor:String):Void;
	
	public function setBackgroundFocusedImage(backgroundFocusedImage:String):Void;
	
	public function setBackgroundGradient(backgroundGradient:Gradient):Void;
	
	public function setBackgroundImage(backgroundImage:String):Void;
	
	public function setBackgroundLeftCap(backgroundLeftCap:Float):Void;
	
	public function setBackgroundRepeat(backgroundRepeat:Bool):Void;
	
	public function setBackgroundSelectedColor(backgroundSelectedColor:String):Void;
	
	public function setBackgroundSelectedImage(backgroundSelectedImage:String):Void;
	
	public function setBackgroundTopCap(backgroundTopCap:Float):Void;
	
	public function setBorderColor(borderColor:String):Void;
	
	public function setBorderRadius(borderRadius:Float):Void;
	
	public function setBorderWidth(borderWidth:Float):Void;
	
	public function setBottom(bottom:Dynamic):Void;
	
	public function setCenter(center:Point):Void;
	
	public function setClipMode(clipMode:Float):Void;
	
	public function setEnabled(enabled:Bool):Void;
	
	public function setFocusable(focusable:Bool):Void;
	
	public function setHeight(height:Dynamic):Void;
	
	public function setHorizontalWrap(horizontalWrap:Bool):Void;
	
	public function setKeepScreenOn(keepScreenOn:Bool):Void;
	
	public function setLayout(layout:String):Void;
	
	public function setLeft(left:Dynamic):Void;
	
	public function setOpacity(opacity:Float):Void;
	
	public function setOverrideCurrentAnimation(overrideCurrentAnimation:Bool):Void;
	
	public function setPullBackgroundColor(pullBackgroundColor:String):Void;
	
	public function setRight(right:Dynamic):Void;
	
	public function setSoftKeyboardOnFocus(softKeyboardOnFocus:Float):Void;
	
	public function setTintColor(tintColor:String):Void;
	
	public function setTop(top:Dynamic):Void;
	
	public function setTouchEnabled(touchEnabled:Bool):Void;
	
	public function setTransform(transform:Dynamic):Void;
	
	public function setViewShadowColor(viewShadowColor:String):Void;
	
	public function setViewShadowOffset(viewShadowOffset:Point):Void;
	
	public function setViewShadowRadius(viewShadowRadius:Float):Void;
	
	public function setVisible(visible:Bool):Void;
	
	public function setWidth(width:Dynamic):Void;
	
	public function setZIndex(zIndex:Float):Void;
	
	public function show():Void;
	
	public function startLayout():Void;
	
	public function toImage(?_callback:Callback<Blob>, ?honorScaleFactor:Bool):Blob;
	
	public function updateLayout(params:Dictionary):Void;
}
