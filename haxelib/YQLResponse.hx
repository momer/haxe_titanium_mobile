package ;


@:native("YQLResponse")
extern class YQLResponse extends ErrorResponse
{	
	public var data:Dynamic;
	
	public var message:String;
}
