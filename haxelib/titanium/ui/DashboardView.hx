package titanium.ui;

import titanium.ui.DashboardItem;
import titanium.ui.View;


@:native("Titanium.UI.DashboardView")
extern class DashboardView extends View
{	
	public static var columnCount:Float;
	
	public static var data:Array<DashboardItem>;
	
	public static var editable:Bool;
	
	public static var rowCount:Float;
	
	public static var wobble:Bool;
	//
	public var columnCount:Float;
	//
	public var data:Array<DashboardItem>;
	//
	public var editable:Bool;
	//
	public var rowCount:Float;
	//
	public var wobble:Bool;
	
	public function getColumnCount():Float;
	
	public function getData():Array<DashboardItem>;
	
	public function getEditable():Bool;
	
	public function getRowCount():Float;
	
	public function getWobble():Bool;
	
	public function setColumnCount(columnCount:Float):Void;
	
	public function setData(data:Array<DashboardItem>):Void;
	
	public function setEditable(editable:Bool):Void;
	
	public function setRowCount(rowCount:Float):Void;
	
	public function setWobble(wobble:Bool):Void;
	
	public function startEditing():Void;
	
	public function stopEditing():Void;
}
