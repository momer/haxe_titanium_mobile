package titanium;

import titanium.Module;


@:native("Titanium.API")
extern class API extends Module
{	
	public function debug(message:Dynamic):Void;
	
	public function error(message:Dynamic):Void;
	
	public function info(message:Dynamic):Void;
	
	public function log(level:String, message:Dynamic):Void;
	
	public function timestamp(message:Dynamic):Void;
	
	public function trace(message:Dynamic):Void;
	
	public function warn(message:Dynamic):Void;
}
