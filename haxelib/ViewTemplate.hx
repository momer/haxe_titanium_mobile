package ;


@:native("ViewTemplate")
extern class ViewTemplate
{	//
	public var bindId:String;
	//
	public var childTemplates:Array<ViewTemplate>;
	//
	public var events:Dictionary;
	//
	public var properties:Dictionary;
	//
	public var type:String;
}
