package ;


@:native("ViewTemplate")
extern class ViewTemplate
{	
	public static var bindId:String;
	
	public static var childTemplates:Array<ViewTemplate>;
	
	public static var events:Dynamic;
	
	public static var properties:Dynamic;
	
	public static var type:String;
}
