package global;


@:native("Global.String")
extern class String
{	
	public function format(formatString:String, value:Dynamic):String;
	
	public function formatCurrency(value:Float):String;
	
	public function formatDate(date:Date, ?format:String):String;
	
	public function formatDecimal(value:Float, ?locale:String, ?pattern:String):String;
	
	public function formatTime(date:Date, ?format:String):String;
}
