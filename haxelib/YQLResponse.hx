package ;


@:native("YQLResponse")
extern class YQLResponse extends ErrorResponse
{	//
	public var code:Float;
	//
	public var data:Dynamic;
	//
	public var error:String;
	//
	public var message:String;
}
