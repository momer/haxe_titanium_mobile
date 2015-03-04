package ;


@:native("ViewTemplate")
extern class ViewTemplate
{	
	public var bindId:String;
	
	public var childTemplates:Array<ViewTemplate>;
	
	public var events:Dynamic;
	
	public var properties:Dynamic;
	
	public var type:String;
}
