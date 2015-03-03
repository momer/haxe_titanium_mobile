package ;


@:native("HeadingResponse")
extern class HeadingResponse extends ErrorResponse
{	//
	public var code:Float;
	//
	public var error:String;
	//
	public var heading:HeadingData;
	//
	public var success:Bool;
}
