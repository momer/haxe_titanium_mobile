package ;


@:native("SuccessResponse")
extern class SuccessResponse extends ErrorResponse
{	
	public static var code:Float;
	
	public static var error:String;
	
	public static var success:Bool;
}
