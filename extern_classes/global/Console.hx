package global;


@:native("Global.console")
extern class Console
{	
	public function debug(message:Dynamic):Void;
	
	public function error(message:Dynamic):Void;
	
	public function info(message:Dynamic):Void;
	
	public function log(message:Dynamic):Void;
	
	public function warn(message:Dynamic):Void;
}
