package titanium;


@:native("Titanium.Event")
extern class Event
{	
	public static var bubbles:Bool;
	
	public static var cancelBubble:Bool;
	
	public static var source:Dynamic;
	
	public static var type:String;
	//
	public var bubbles:Bool;
	//
	public var cancelBubble:Bool;
	//
	public var source:Dynamic;
	//
	public var type:String;
}
