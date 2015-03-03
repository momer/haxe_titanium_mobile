package titanium.ui;

import titanium.ui.View;


@:native("Titanium.UI.Toolbar")
extern class Toolbar extends View
{	//
	public var barColor:String;
	//
	public var borderBottom:Bool;
	//
	public var borderTop:Bool;
	//
	public var items:Array<View>;
	//
	public var translucent:Bool;
	
	public function getBarColor():String;
	
	public function getBorderBottom():Bool;
	
	public function getBorderTop():Bool;
	
	public function getItems():Array<View>;
	
	public function getTranslucent():Bool;
	
	public function setBarColor(barColor:String):Void;
	
	public function setBorderBottom(borderBottom:Bool):Void;
	
	public function setBorderTop(borderTop:Bool):Void;
	
	public function setItems(items:Array<View>):Void;
	
	public function setTranslucent(translucent:Bool):Void;
}
