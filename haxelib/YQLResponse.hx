package ;


@:native("YQLResponse")
extern class YQLResponse extends ErrorResponse
{	
	public static var code:Float;
	
	public static var data:Dynamic;
	
	public static var error:String;
	
	public static var message:String;
	//
	public var code:Float;
	//
	public var data:Dynamic;
	//
	public var error:String;
	//
	public var message:String;
}
