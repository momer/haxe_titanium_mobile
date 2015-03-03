package titanium.ui;

import titanium.ui.PickerColumn;
import titanium.ui.PickerRow;
import titanium.ui.View;


@:native("Titanium.UI.Picker")
extern class Picker extends View
{	
	public static var backgroundColor:String;
	
	public static var calendarViewShown:Bool;
	
	public static var columns:Array<PickerColumn>;
	
	public static var countDownDuration:Float;
	
	public static var font:Font;
	
	public static var format24:Bool;
	
	public static var locale:String;
	
	public static var maxDate:Date;
	
	public static var minDate:Date;
	
	public static var minuteInterval:Float;
	
	public static var selectionIndicator:Bool;
	
	public static var type:Float;
	
	public static var useSpinner:Bool;
	
	public static var value:Date;
	
	public static var visibleItems:Float;
	//
	public var backgroundColor:String;
	//
	public var calendarViewShown:Bool;
	//
	public var columns:Array<PickerColumn>;
	//
	public var countDownDuration:Float;
	//
	public var font:Font;
	//
	public var format24:Bool;
	//
	public var locale:String;
	//
	public var maxDate:Date;
	//
	public var minDate:Date;
	//
	public var minuteInterval:Float;
	//
	public var selectionIndicator:Bool;
	//
	public var type:Float;
	//
	public var useSpinner:Bool;
	//
	public var value:Date;
	//
	public var visibleItems:Float;
	
	//public function add(data:Array<PickerRow>):Void;
	
	//public function getBackgroundColor():String;
	
	//public function setBackgroundColor(backgroundColor:String):Void;
	
	public function getCalendarViewShown():Bool;
	
	public function getColumns():Array<PickerColumn>;
	
	public function getCountDownDuration():Float;
	
	public function getFont():Font;
	
	public function getFormat24():Bool;
	
	public function getLocale():String;
	
	public function getMaxDate():Date;
	
	public function getMinDate():Date;
	
	public function getMinuteInterval():Float;
	
	public function getSelectedRow(index:Float):Void;
	
	public function getSelectionIndicator():Bool;
	
	public function getType():Float;
	
	public function getUseSpinner():Bool;
	
	public function getValue():Date;
	
	public function getVisibleItems():Float;
	
	public function reloadColumn(column:PickerColumn):Void;
	
	public function setCalendarViewShown(calendarViewShown:Bool):Void;
	
	public function setColumns(columns:Array<PickerColumn>):Void;
	
	public function setCountDownDuration(countDownDuration:Float):Void;
	
	public function setFont(font:Font):Void;
	
	public function setFormat24(format24:Bool):Void;
	
	public function setLocale(locale:String):Void;
	
	public function setMaxDate(maxDate:Date):Void;
	
	public function setMinDate(minDate:Date):Void;
	
	public function setMinuteInterval(minuteInterval:Float):Void;
	
	public function setSelectedRow(column:Float, row:Float, ?animated:Bool):Void;
	
	public function setSelectionIndicator(selectionIndicator:Bool):Void;
	
	public function setType(type:Float):Void;
	
	public function setUseSpinner(useSpinner:Bool):Void;
	
	public function setValue(value:Date):Void;
	
	public function setVisibleItems(visibleItems:Float):Void;
	
	public function showDatePickerDialog(dictObj:Dynamic):Void;
	
	public function showTimePickerDialog(dictObj:Dynamic):Void;
}
