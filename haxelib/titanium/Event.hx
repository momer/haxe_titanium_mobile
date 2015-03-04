package titanium;


@:native("Titanium.Event")
extern class Event
{	
	public var bubbles:Bool;
	
	public var cancelBubble:Bool;
	
	public var source:Dynamic;
	
	public var type:String;
}
