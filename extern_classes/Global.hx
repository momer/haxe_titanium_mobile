package ;

import dictionary<global.Console>;
import dictionary<global.JSON>;
import dictionary<global.String>;
import global.Console;
import global.JSON;
import global.String;


@:native("Global")
extern class Global
{	
	public function alert(message:String):Void;
	
	public function clearInterval(timerId:Float):Void;
	
	public function clearTimeout(timerId:Float):Void;
	
	public function createconsole(?parameters:Console>):Console;
	
	public function createJSON(?parameters:JSON>):JSON;
	
	public function createString(?parameters:String>):String;
	
	public function decodeURIComponent(encodedURI:String):String;
	
	public function encodeURIComponent(string:String):String;
	
	public function L(key:String, ?hint:String):String;
	
	public function require(moduleId:String):Dynamic;
	
	public function setInterval(function:Callback, delay:Float):Float;
	
	public function setTimeout(function:Callback, delay:Float):Float;
}
