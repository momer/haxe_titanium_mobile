package ;


@:native("FailureResponse")
extern class FailureResponse extends ErrorResponse
{	
	public static var code:Float;
	
	public static var error:String;
	
	public static var success:Bool;
	//
	public var code:Float;
	//
	public var error:String;
	//
	public var success:Bool;
}
