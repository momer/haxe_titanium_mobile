package ;


@:native("YQLResponse")
extern class YQLResponse extends ErrorResponse
{	
	public static var code:Float;
	
	public static var data:Dynamic;
	
	public static var error:String;
	
	public static var message:String;
}
