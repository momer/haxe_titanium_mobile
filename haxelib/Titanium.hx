package ;

import titanium.Buffer;
import titanium.Module;
import titanium.Proxy;


@:native("Titanium")
extern class Titanium extends Module
{	//
	public var buildDate:String;
	//
	public var buildHash:String;
	//
	public var userAgent:String;
	//
	public var version:String;
	
	public function createBuffer(params:CreateBufferArgs):Buffer;
	
	public function createProxy(?parameters:Dynamic):Proxy;
	
	public function getBuildDate():String;
	
	public function getBuildHash():String;
	
	public function getUserAgent():String;
	
	public function getVersion():String;
	
	public function include(name:String):Void;
	
	public function setUserAgent(userAgent:String):Void;
}
