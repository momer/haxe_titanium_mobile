package ;

import titanium.Buffer;
import titanium.Module;
import titanium.Proxy;


@:native("Titanium")
extern class Titanium extends Module
{	
	public static var buildDate:String;
	
	public static var buildHash:String;
	
	public static var userAgent:String;
	
	public static var version:String;
	
	public static function createBuffer(params:CreateBufferArgs):Buffer;
	
	public static function createProxy(?parameters:Dynamic):Proxy;
	
	public static function getBuildDate():String;
	
	public static function getBuildHash():String;
	
	public static function getUserAgent():String;
	
	public static function getVersion():String;
	
	public static function include(name:String):Void;
	
	public static function setUserAgent(userAgent:String):Void;
}
