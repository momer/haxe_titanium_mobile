package titanium.android;

import titanium.Blob;
import titanium.Proxy;


@:native("Titanium.Android.Intent")
extern class Intent extends Proxy
{	//
	public var action:String;
	//
	public var className:String;
	//
	public var data:String;
	//
	public var flags:Float;
	//
	public var packageName:String;
	//
	public var type:String;
	//
	public var url:String;
	
	public function addCategory(name:String):Void;
	
	public function addFlags(flags:Float):Void;
	
	public function getAction():String;
	
	public function getBlobExtra(name:String):Blob;
	
	public function getBooleanExtra(name:String):Bool;
	
	public function getClassName():String;
	
	public function getData():String;
	
	public function getDoubleExtra(name:String):Float;
	
	public function getFlags():Float;
	
	public function getIntExtra(name:String):Float;
	
	public function getLongExtra(name:String):Float;
	
	public function getPackageName():String;
	
	public function getStringExtra(name:String):String;
	
	public function getType():String;
	
	public function getUrl():String;
	
	public function hasExtra(name:String):Bool;
	
	public function putExtra(name:String, value:Dynamic):Void;
	
	public function putExtraUri(name:String, value:String):Void;
	
	public function setAction(action:String):Void;
	
	public function setClassName(className:String):Void;
	
	public function setFlags(flags:Float):Void;
	
	public function setPackageName(packageName:String):Void;
	
	public function setUrl(url:String):Void;
}
