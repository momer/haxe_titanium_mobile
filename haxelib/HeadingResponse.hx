package ;


@:native("HeadingResponse")
extern class HeadingResponse extends ErrorResponse
{	
	public static var code:Float;
	
	public static var error:String;
	
	public static var heading:HeadingData;
	
	public static var success:Bool;
	//
	public var code:Float;
	//
	public var error:String;
	//
	public var heading:HeadingData;
	//
	public var success:Bool;
}
