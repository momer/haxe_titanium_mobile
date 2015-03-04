package titanium.ui;

import titanium.Blob;
import titanium.ui.View;


@:native("Titanium.UI.ImageView")
extern class ImageView extends View
{	//
	public var animating:Bool;
	//
	public var autorotate:Bool;
	//
	public var decodeRetries:Float;
	//
	public var defaultImage:String;
	//
	public var duration:Float;
	//
	public var enableZoomControls:Bool;
	//
	public var hires:Bool;
	//
	public var image:Dynamic;
	//
	public var images:Array<Dynamic>;
	//
	public var paused:Bool;
	//
	public var preventDefaultImage:Bool;
	//
	public var repeatCount:Float;
	//
	public var reverse:Bool;
	//
	public var url:String;
	
	//public function add(view:View):Void;
	
	//public function remove(view:View):Void;
	
	public function getAnimating():Bool;
	
	public function getAutorotate():Bool;
	
	public function getDecodeRetries():Float;
	
	public function getDefaultImage():String;
	
	public function getDuration():Float;
	
	public function getEnableZoomControls():Bool;
	
	public function getHires():Bool;
	
	public function getImage():Dynamic;
	
	public function getImages():Array<Dynamic>;
	
	public function getPaused():Bool;
	
	public function getPreventDefaultImage():Bool;
	
	public function getRepeatCount():Float;
	
	public function getReverse():Bool;
	
	public function getUrl():String;
	
	public function pause():Void;
	
	public function resume():Void;
	
	public function setAutorotate(autorotate:Bool):Void;
	
	public function setDecodeRetries(decodeRetries:Float):Void;
	
	public function setDefaultImage(defaultImage:String):Void;
	
	public function setDuration(duration:Float):Void;
	
	public function setEnableZoomControls(enableZoomControls:Bool):Void;
	
	public function setHires(hires:Bool):Void;
	
	public function setImage(image:Dynamic):Void;
	
	public function setImages(images:Dynamic):Void;
	
	public function setPreventDefaultImage(preventDefaultImage:Bool):Void;
	
	public function setRepeatCount(repeatCount:Float):Void;
	
	public function setReverse(reverse:Bool):Void;
	
	public function setUrl(url:String):Void;
	
	public function start():Void;
	
	public function stop():Void;
	
	public function toBlob():Blob;
}
