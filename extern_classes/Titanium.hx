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
	//
	public var buildDate:String;
	//
	public var buildHash:String;
	//
	public var userAgent:String;
	//
	public var version:String;
	
	public function createBuffer(params:CreateBufferArgs):Buffer;
	
	public function createProxy(?parameters:Dictionary<Proxy>):Proxy;
	
	public function getBuildDate():String;
	
	public function getBuildHash():String;
	
	public function getUserAgent():String;
	
	public function getVersion():String;
	
	public function include(name:String):Void;
	
	public function setUserAgent(userAgent:String):Void;
}
