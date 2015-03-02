package global;


@:native("Global.JSON")
extern class JSON
{	
	public function parse(text:String, reviver:Callback):Dynamic;
	
	public function stringify(value:Dynamic, ?replacer:Callback/Array<String>, ?space:Dynamic):String;
}
