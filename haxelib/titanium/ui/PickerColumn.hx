package titanium.ui;

import titanium.ui.PickerRow;
import titanium.ui.View;


@:native("Titanium.UI.PickerColumn")
extern class PickerColumn extends View
{	
	public static var font:Font;
	
	public static var rowCount:Float;
	
	public static var rows:Array<PickerRow>;
	
	public static var selectedRow:PickerRow;
	//
	public var font:Font;
	//
	public var rowCount:Float;
	//
	public var rows:Array<PickerRow>;
	//
	public var selectedRow:PickerRow;
	
	public function addRow(row:PickerRow):Void;
	
	public function getFont():Font;
	
	public function getRowCount():Float;
	
	public function getRows():Array<PickerRow>;
	
	public function getSelectedRow():PickerRow;
	
	public function removeRow(row:PickerRow):Void;
	
	public function setFont(font:Font):Void;
	
	public function setSelectedRow(selectedRow:PickerRow):Void;
}
