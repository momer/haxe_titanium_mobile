package titanium.ui;

import titanium.Proxy;


@:native("Titanium.UI.DashboardItem")
extern class DashboardItem extends Proxy
{	
	public static var badge:Float;
	
	public static var canDelete:Bool;
	
	public static var image:Dynamic;
	
	public static var selectedImage:Dynamic;
	//
	public var badge:Float;
	//
	public var canDelete:Bool;
	//
	public var image:Dynamic;
	//
	public var selectedImage:Dynamic;
	
	public function getBadge():Float;
	
	public function getCanDelete():Bool;
	
	public function getImage():Dynamic;
	
	public function getSelectedImage():Dynamic;
	
	public function setBadge(badge:Float):Void;
	
	public function setCanDelete(canDelete:Bool):Void;
	
	public function setImage(image:Dynamic):Void;
	
	public function setSelectedImage(selectedImage:Dynamic):Void;
}
