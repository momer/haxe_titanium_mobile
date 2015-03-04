package global;


@:native("Global.JSON")
extern class JSON
{	
	public function parse(text:String, reviver:Callback<Dynamic>):Dynamic;
	
	public function stringify(value:Dynamic, ?replacer:Dynamic, ?space:Dynamic):String;
}
