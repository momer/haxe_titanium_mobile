package titanium.ui;

import titanium.Proxy;
import titanium.ui.TableViewRow;
import titanium.ui.View;


@:native("Titanium.UI.TableViewSection")
extern class TableViewSection extends Proxy
{	
	public var footerTitle:String;
	
	public var footerView:View;
	
	public var headerTitle:String;
	
	public var headerView:View;
	
	public var rowCount:Float;
	
	public var rows:Array<TableViewRow>;
	
	public function add(row:TableViewRow):Void;
	
	public function getFooterTitle():String;
	
	public function getFooterView():View;
	
	public function getHeaderTitle():String;
	
	public function getHeaderView():View;
	
	public function getRowCount():Float;
	
	public function getRows():Array<TableViewRow>;
	
	public function remove(row:TableViewRow):Void;
	
	public function rowAtIndex(index:Float):TableViewRow;
	
	public function setFooterTitle(footerTitle:String):Void;
	
	public function setFooterView(footerView:View):Void;
	
	public function setHeaderTitle(headerTitle:String):Void;
	
	public function setHeaderView(headerView:View):Void;
}
