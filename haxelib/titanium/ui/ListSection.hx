package titanium.ui;

import titanium.Proxy;
import titanium.ui.View;


@:native("Titanium.UI.ListSection")
extern class ListSection extends Proxy
{	//
	public var footerTitle:String;
	//
	public var footerView:View;
	//
	public var headerTitle:String;
	//
	public var headerView:View;
	//
	public var items:Array<ListDataItem>;
	
	public function appendItems(dataItems:Array<ListDataItem>, ?animation:ListViewAnimationProperties):Void;
	
	public function deleteItemsAt(itemIndex:Float, count:Float, ?animation:ListViewAnimationProperties):Void;
	
	public function getFooterTitle():String;
	
	public function getFooterView():View;
	
	public function getHeaderTitle():String;
	
	public function getHeaderView():View;
	
	public function getItemAt(itemIndex:Float):Void;
	
	public function getItems():Array<ListDataItem>;
	
	public function insertItemsAt(itemIndex:Float, dataItems:Array<ListDataItem>, ?animation:ListViewAnimationProperties):Void;
	
	public function replaceItemsAt(index:Float, count:Float, dataItems:Array<ListDataItem>, ?animation:ListViewAnimationProperties):Void;
	
	public function setFooterTitle(footerTitle:String):Void;
	
	public function setFooterView(footerView:View):Void;
	
	public function setHeaderTitle(headerTitle:String):Void;
	
	public function setHeaderView(headerView:View):Void;
	
	public function setItems(dataItems:Array<ListDataItem>, ?animation:ListViewAnimationProperties):Void;
	
	public function updateItemAt(index:Float, dataItem:ListDataItem, ?animation:ListViewAnimationProperties):Void;
}
