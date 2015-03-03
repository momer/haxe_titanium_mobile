package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.ScrollableView")
extern class ScrollableView extends View
{	//
	public var cacheSize:Float;
	//
	public var clipViews:Bool;
	//
	public var currentPage:Float;
	//
	public var disableBounce:Bool;
	//
	public var hitRect:Dimension;
	//
	public var overlayEnabled:Bool;
	//
	public var overScrollMode:Float;
	//
	public var pagingControlAlpha:Float;
	//
	public var pagingControlColor:String;
	//
	public var pagingControlHeight:Float;
	//
	public var pagingControlOnTop:Bool;
	//
	public var pagingControlTimeout:Float;
	//
	public var scrollingEnabled:Bool;
	//
	public var showPagingControl:Bool;
	//
	public var views:Array<View>;
	
	public function addView(view:View):Void;
	
	public function getCacheSize():Float;
	
	public function getClipViews():Bool;
	
	public function getCurrentPage():Float;
	
	public function getDisableBounce():Bool;
	
	public function getHitRect():Dimension;
	
	public function getOverlayEnabled():Bool;
	
	public function getOverScrollMode():Float;
	
	public function getPagingControlAlpha():Float;
	
	public function getPagingControlColor():String;
	
	public function getPagingControlHeight():Float;
	
	public function getPagingControlOnTop():Bool;
	
	public function getPagingControlTimeout():Float;
	
	public function getScrollingEnabled():Bool;
	
	public function getShowPagingControl():Bool;
	
	public function getViews():Array<View>;
	
	public function moveNext():Void;
	
	public function movePrevious():Void;
	
	public function removeView(view:Dynamic):Void;
	
	public function scrollToView(view:Dynamic):Void;
	
	public function setCacheSize(cacheSize:Float):Void;
	
	public function setClipViews(clipViews:Bool):Void;
	
	public function setCurrentPage(currentPage:Float):Void;
	
	public function setDisableBounce(disableBounce:Bool):Void;
	
	public function setHitRect(hitRect:Dimension):Void;
	
	public function setOverlayEnabled(overlayEnabled:Bool):Void;
	
	public function setOverScrollMode(overScrollMode:Float):Void;
	
	public function setPagingControlAlpha(pagingControlAlpha:Float):Void;
	
	public function setPagingControlColor(pagingControlColor:String):Void;
	
	public function setPagingControlHeight(pagingControlHeight:Float):Void;
	
	public function setPagingControlOnTop(pagingControlOnTop:Bool):Void;
	
	public function setPagingControlTimeout(pagingControlTimeout:Float):Void;
	
	public function setScrollingEnabled(scrollingEnabled:Bool):Void;
	
	public function setShowPagingControl(showPagingControl:Bool):Void;
	
	public function setViews(views:Array<View>):Void;
}
