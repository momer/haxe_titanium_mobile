package titanium.ui;

import array<titanium.ui.ListSection>;
import titanium.ui.ListSection;
import titanium.ui.RefreshControl;
import titanium.ui.View;


@:native("Titanium.UI.ListView")
extern class ListView extends View
{	
	public static var allowsSelection:Bool;
	
	public static var canScroll:Bool;
	
	public static var caseInsensitiveSearch:Bool;
	
	public static var defaultItemTemplate:Dynamic;
	
	public static var editing:Bool;
	
	public static var footerDividersEnabled:Bool;
	
	public static var footerTitle:String;
	
	public static var footerView:View;
	
	public static var headerDividersEnabled:Bool;
	
	public static var headerTitle:String;
	
	public static var headerView:View;
	
	public static var keepSectionsInSearch:Bool;
	
	public static var pruneSectionsOnEdit:Bool;
	
	public static var pullView:View;
	
	public static var refreshControl:RefreshControl;
	
	public static var scrollIndicatorStyle:Float;
	
	public static var searchText:String;
	
	public static var searchView:Dynamic;
	
	public static var sectionCount:Float;
	
	public static var sectionIndexTitles:Array<ListViewIndexEntry>;
	
	public static var sections:Array<ListSection>;
	
	public static var separatorColor:String;
	
	public static var separatorInsets:Dictionary;
	
	public static var separatorStyle:Float;
	
	public static var showVerticalScrollIndicator:Bool;
	
	public static var style:Float;
	
	public static var templates:Dictionary;
	
	public static var willScrollOnStatusTap:Bool;
	//
	public var allowsSelection:Bool;
	//
	public var canScroll:Bool;
	//
	public var caseInsensitiveSearch:Bool;
	//
	public var defaultItemTemplate:Dynamic;
	//
	public var editing:Bool;
	//
	public var footerDividersEnabled:Bool;
	//
	public var footerTitle:String;
	//
	public var footerView:View;
	//
	public var headerDividersEnabled:Bool;
	//
	public var headerTitle:String;
	//
	public var headerView:View;
	//
	public var keepSectionsInSearch:Bool;
	//
	public var pruneSectionsOnEdit:Bool;
	//
	public var pullView:View;
	//
	public var refreshControl:RefreshControl;
	//
	public var scrollIndicatorStyle:Float;
	//
	public var searchText:String;
	//
	public var searchView:Dynamic;
	//
	public var sectionCount:Float;
	//
	public var sectionIndexTitles:Array<ListViewIndexEntry>;
	//
	public var sections:Array<ListSection>;
	//
	public var separatorColor:String;
	//
	public var separatorInsets:Dictionary;
	//
	public var separatorStyle:Float;
	//
	public var showVerticalScrollIndicator:Bool;
	//
	public var style:Float;
	//
	public var templates:Dictionary;
	//
	public var willScrollOnStatusTap:Bool;
	
	public function appendSection(section:Dynamic, ?animation:ListViewAnimationProperties):Void;
	
	public function deleteSectionAt(sectionIndex:Float, ?animation:ListViewAnimationProperties):Void;
	
	public function deselectItem(sectionIndex:Float, itemIndex:Float):Void;
	
	public function getAllowsSelection():Bool;
	
	public function getCanScroll():Bool;
	
	public function getCaseInsensitiveSearch():Bool;
	
	public function getDefaultItemTemplate():Dynamic;
	
	public function getEditing():Bool;
	
	public function getFooterDividersEnabled():Bool;
	
	public function getFooterTitle():String;
	
	public function getFooterView():View;
	
	public function getHeaderDividersEnabled():Bool;
	
	public function getHeaderTitle():String;
	
	public function getHeaderView():View;
	
	public function getKeepSectionsInSearch():Bool;
	
	public function getPruneSectionsOnEdit():Bool;
	
	public function getPullView():View;
	
	public function getRefreshControl():RefreshControl;
	
	public function getScrollIndicatorStyle():Float;
	
	public function getSearchText():String;
	
	public function getSearchView():Dynamic;
	
	public function getSectionCount():Float;
	
	public function getSectionIndexTitles():Array<ListViewIndexEntry>;
	
	public function getSections():Array<ListSection>;
	
	public function getSeparatorColor():String;
	
	public function getSeparatorInsets():Dictionary;
	
	public function getSeparatorStyle():Float;
	
	public function getShowVerticalScrollIndicator():Bool;
	
	public function getStyle():Float;
	
	public function getTemplates():Dictionary;
	
	public function getWillScrollOnStatusTap():Bool;
	
	public function insertSectionAt(sectionIndex:Float, section:Dynamic, ?animation:ListViewAnimationProperties):Void;
	
	public function replaceSectionAt(sectionIndex:Float, section:ListSection, animation:ListViewAnimationProperties):Void;
	
	public function scrollToItem(sectionIndex:Float, itemIndex:Float, ?animation:ListViewAnimationProperties):Void;
	
	public function selectItem(sectionIndex:Float, itemIndex:Float):Void;
	
	public function setAllowsSelection(allowsSelection:Bool):Void;
	
	public function setCanScroll(canScroll:Bool):Void;
	
	public function setCaseInsensitiveSearch(caseInsensitiveSearch:Bool):Void;
	
	public function setContentInsets(edgeInsets:ListViewEdgeInsets, ?animated:ListViewContentInsetOption):Void;
	
	public function setDefaultItemTemplate(defaultItemTemplate:Dynamic):Void;
	
	public function setEditing(editing:Bool):Void;
	
	public function setFooterDividersEnabled(footerDividersEnabled:Bool):Void;
	
	public function setFooterTitle(footerTitle:String):Void;
	
	public function setFooterView(footerView:View):Void;
	
	public function setHeaderDividersEnabled(headerDividersEnabled:Bool):Void;
	
	public function setHeaderTitle(headerTitle:String):Void;
	
	public function setHeaderView(headerView:View):Void;
	
	public function setKeepSectionsInSearch(keepSectionsInSearch:Bool):Void;
	
	public function setMarker(markerProps:ListViewMarkerProps):Void;
	
	public function setPruneSectionsOnEdit(pruneSectionsOnEdit:Bool):Void;
	
	public function setPullView(pullView:View):Void;
	
	public function setRefreshControl(refreshControl:RefreshControl):Void;
	
	public function setScrollIndicatorStyle(scrollIndicatorStyle:Float):Void;
	
	public function setSearchText(searchText:String):Void;
	
	public function setSearchView(searchView:Dynamic):Void;
	
	public function setSectionIndexTitles(sectionIndexTitles:Array<ListViewIndexEntry>):Void;
	
	public function setSections(sections:ListSection>):Void;
	
	public function setSeparatorColor(separatorColor:String):Void;
	
	public function setSeparatorInsets(separatorInsets:Dictionary):Void;
	
	public function setSeparatorStyle(separatorStyle:Float):Void;
	
	public function setShowVerticalScrollIndicator(showVerticalScrollIndicator:Bool):Void;
	
	public function setStyle(style:Float):Void;
	
	public function setTemplates(templates:Dictionary):Void;
	
	public function setWillScrollOnStatusTap(willScrollOnStatusTap:Bool):Void;
}
