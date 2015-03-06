package ;


@:native("PreviewImageError")
extern class PreviewImageError extends FailureResponse
{	
	public static var code:Float;
	
	public static var error:String;
	
	public static var message:String;
	
	public static var success:Bool;
}
