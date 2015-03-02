package titanium;

import titanium.Module;


@:native("Titanium.API")
extern class API extends Module
{	
	public function debug(message:Array<String>):Void;
	
	public function error(message:Array<String>):Void;
	
	public function info(message:Array<String>):Void;
	
	public function log(level:String, message:Array<String>):Void;
	
	public function timestamp(message:Array<String>):Void;
	
	public function trace(message:Array<String>):Void;
	
	public function warn(message:Array<String>):Void;
}
