package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.PickerRow")
extern class PickerRow extends View
{	
	public var color:String;
	
	public var font:Font;
	
	public var title:String;
	
	//public function add(view:View):Void;
	
	public function getColor():String;
	
	public function getFont():Font;
	
	public function getTitle():String;
	
	public function setColor(color:String):Void;
	
	public function setFont(font:Font):Void;
	
	public function setTitle(title:String):Void;
}
