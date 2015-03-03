package titanium.ui;

import titanium.ui.RefreshControl;
import titanium.ui.TableViewRow;
import titanium.ui.TableViewSection;
import titanium.ui.View;


@:native("Titanium.UI.TableView")
extern class TableView extends View
{	
	public static var allowsSelection:Bool;
	
	public static var allowsSelectionDuringEditing:Bool;
	
	public static var backgroundColor:String;
	
	public static var data:Array<Dynamic>;
	
	public static var editable:Bool;
	
	public static var editing:Bool;
	
	public static var filterAnchored:Bool;
	
	public static var filterAttribute:String;
	
	public static var filterCaseInsensitive:Bool;
	
	public static var footerDividersEnabled:Bool;
	
	public static var footerTitle:String;
	
	public static var footerView:View;
	
	public static var headerDividersEnabled:Bool;
	
	public static var headerPullView:View;
	
	public static var headerTitle:String;
	
	public static var headerView:View;
	
	public static var hideSearchOnSelection:Bool;
	
	public static var index:Array<TableViewIndexEntry>;
	
	public static var maxRowHeight:Float;
	
	public static var minRowHeight:Float;
	
	public static var moveable:Bool;
	
	public static var moving:Bool;
	
	public static var overScrollMode:Float;
	
	public static var refreshControl:RefreshControl;
	
	public static var rowHeight:Float;
	
	public static var scrollable:Bool;
	
	public static var scrollIndicatorStyle:Float;
	
	public static var scrollsToTop:Bool;
	
	public static var search:Dynamic;
	
	public static var searchAsChild:Bool;
	
	public static var searchHidden:Bool;
	
	public static var sectionCount:Float;
	
	public static var sections:Array<TableViewSection>;
	
	public static var separatorColor:String;
	
	public static var separatorInsets:Dictionary;
	
	public static var separatorStyle:Float;
	
	public static var showVerticalScrollIndicator:Bool;
	
	public static var style:Float;
	//
	public var allowsSelection:Bool;
	//
	public var allowsSelectionDuringEditing:Bool;
	//
	public var backgroundColor:String;
	//
	public var data:Array<Dynamic>;
	//
	public var editable:Bool;
	//
	public var editing:Bool;
	//
	public var filterAnchored:Bool;
	//
	public var filterAttribute:String;
	//
	public var filterCaseInsensitive:Bool;
	//
	public var footerDividersEnabled:Bool;
	//
	public var footerTitle:String;
	//
	public var footerView:View;
	//
	public var headerDividersEnabled:Bool;
	//
	public var headerPullView:View;
	//
	public var headerTitle:String;
	//
	public var headerView:View;
	//
	public var hideSearchOnSelection:Bool;
	//
	public var index:Array<TableViewIndexEntry>;
	//
	public var maxRowHeight:Float;
	//
	public var minRowHeight:Float;
	//
	public var moveable:Bool;
	//
	public var moving:Bool;
	//
	public var overScrollMode:Float;
	//
	public var refreshControl:RefreshControl;
	//
	public var rowHeight:Float;
	//
	public var scrollable:Bool;
	//
	public var scrollIndicatorStyle:Float;
	//
	public var scrollsToTop:Bool;
	//
	public var search:Dynamic;
	//
	public var searchAsChild:Bool;
	//
	public var searchHidden:Bool;
	//
	public var sectionCount:Float;
	//
	public var sections:Array<TableViewSection>;
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
	
	//public function getBackgroundColor():String;
	
	//public function setBackgroundColor(backgroundColor:String):Void;
	
	public function appendRow(row:Titanium.UI.TableViewRow/Dictionary<TableViewRow>, ?animation:TableViewAnimationProperties):Void;
	
	public function appendSection(section:Titanium.UI.TableViewSection/Dictionary<TableViewSection>, ?animation:TableViewAnimationProperties):Void;
	
	public function deleteRow(row:Dynamic, ?animation:TableViewAnimationProperties):Void;
	
	public function deleteSection(section:Float, ?animation:TableViewAnimationProperties):Void;
	
	public function deselectRow(row:Float):Void;
	
	public function getAllowsSelection():Bool;
	
	public function getAllowsSelectionDuringEditing():Bool;
	
	public function getData():Array<Dynamic>;
	
	public function getEditable():Bool;
	
	public function getEditing():Bool;
	
	public function getFilterAnchored():Bool;
	
	public function getFilterAttribute():String;
	
	public function getFilterCaseInsensitive():Bool;
	
	public function getFooterDividersEnabled():Bool;
	
	public function getFooterTitle():String;
	
	public function getFooterView():View;
	
	public function getHeaderDividersEnabled():Bool;
	
	public function getHeaderPullView():View;
	
	public function getHeaderTitle():String;
	
	public function getHeaderView():View;
	
	public function getHideSearchOnSelection():Bool;
	
	public function getIndex():Array<TableViewIndexEntry>;
	
	public function getMaxRowHeight():Float;
	
	public function getMinRowHeight():Float;
	
	public function getMoveable():Bool;
	
	public function getMoving():Bool;
	
	public function getOverScrollMode():Float;
	
	public function getRefreshControl():RefreshControl;
	
	public function getRowHeight():Float;
	
	public function getScrollable():Bool;
	
	public function getScrollIndicatorStyle():Float;
	
	public function getScrollsToTop():Bool;
	
	public function getSearch():Dynamic;
	
	public function getSearchAsChild():Bool;
	
	public function getSearchHidden():Bool;
	
	public function getSectionCount():Float;
	
	public function getSections():Array<TableViewSection>;
	
	public function getSeparatorColor():String;
	
	public function getSeparatorInsets():Dictionary;
	
	public function getSeparatorStyle():Float;
	
	public function getShowVerticalScrollIndicator():Bool;
	
	public function getStyle():Float;
	
	public function insertRowAfter(index:Float, row:Titanium.UI.TableViewRow/Dictionary<TableViewRow>, ?animation:TableViewAnimationProperties):Void;
	
	public function insertRowBefore(index:Float, row:Titanium.UI.TableViewRow/Dictionary<TableViewRow>, ?animation:TableViewAnimationProperties):Void;
	
	public function insertSectionAfter(index:Float, section:Titanium.UI.TableViewSection/Dictionary<TableViewSection>, ?animation:TableViewAnimationProperties):Void;
	
	public function insertSectionBefore(index:Float, section:Titanium.UI.TableViewSection/Dictionary<TableViewSection>, ?animation:TableViewAnimationProperties):Void;
	
	public function scrollToIndex(index:Float, ?animation:TableViewAnimationProperties):Void;
	
	public function scrollToTop(top:Float, ?animation:TableViewAnimationProperties):Void;
	
	public function selectRow(row:Float):Void;
	
	public function setAllowsSelection(allowsSelection:Bool):Void;
	
	public function setAllowsSelectionDuringEditing(allowsSelectionDuringEditing:Bool):Void;
	
	public function setContentInsets(edgeInsets:TableViewEdgeInsets, ?animated:TableViewContentInsetOption):Void;
	
	public function setData(data:Dictionary/Array<TableViewRow>):Void;
	
	public function setEditable(editable:Bool):Void;
	
	public function setEditing(editing:Bool):Void;
	
	public function setFilterAnchored(filterAnchored:Bool):Void;
	
	public function setFilterAttribute(filterAttribute:String):Void;
	
	public function setFilterCaseInsensitive(filterCaseInsensitive:Bool):Void;
	
	public function setFooterDividersEnabled(footerDividersEnabled:Bool):Void;
	
	public function setFooterTitle(footerTitle:String):Void;
	
	public function setFooterView(footerView:View):Void;
	
	public function setHeaderDividersEnabled(headerDividersEnabled:Bool):Void;
	
	public function setHeaderPullView(headerPullView:View):Void;
	
	public function setHeaderTitle(headerTitle:String):Void;
	
	public function setHeaderView(headerView:View):Void;
	
	public function setHideSearchOnSelection(hideSearchOnSelection:Bool):Void;
	
	public function setIndex(index:Array<TableViewIndexEntry>):Void;
	
	public function setMaxRowHeight(maxRowHeight:Float):Void;
	
	public function setMinRowHeight(minRowHeight:Float):Void;
	
	public function setMoveable(moveable:Bool):Void;
	
	public function setMoving(moving:Bool):Void;
	
	public function setOverScrollMode(overScrollMode:Float):Void;
	
	public function setRefreshControl(refreshControl:RefreshControl):Void;
	
	public function setRowHeight(rowHeight:Float):Void;
	
	public function setScrollable(scrollable:Bool):Void;
	
	public function setScrollIndicatorStyle(scrollIndicatorStyle:Float):Void;
	
	public function setScrollsToTop(scrollsToTop:Bool):Void;
	
	public function setSearch(search:Dynamic):Void;
	
	public function setSearchAsChild(searchAsChild:Bool):Void;
	
	public function setSearchHidden(searchHidden:Bool):Void;
	
	public function setSections(sections:Array<TableViewSection>):Void;
	
	public function setSeparatorColor(separatorColor:String):Void;
	
	public function setSeparatorInsets(separatorInsets:Dictionary):Void;
	
	public function setSeparatorStyle(separatorStyle:Float):Void;
	
	public function setShowVerticalScrollIndicator(showVerticalScrollIndicator:Bool):Void;
	
	public function setStyle(style:Float):Void;
	
	public function updateRow(index:Float, row:TableViewRow, animation:TableViewAnimationProperties):Void;
	
	public function updateSection(index:Float, section:TableViewSection, animation:TableViewAnimationProperties):Void;
}
