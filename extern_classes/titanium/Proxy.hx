package titanium;


@:native("Titanium.Proxy")
extern class Proxy
{	
	public static var apiName:String;
	
	public static var bubbleParent:Bool;
	
	public static var lifecycleContainer:Dynamic;
	//
	public var apiName:String;
	//
	public var bubbleParent:Bool;
	//
	public var lifecycleContainer:Dynamic;
	
	public function addEventListener(name:String, _callback:Callback<Dynamic>):Void;
	
	public function applyProperties(props:Dictionary):Void;
	
	public function fireEvent(name:String, event:Dictionary):Void;
	
	public function getApiName():String;
	
	public function getBubbleParent():Bool;
	
	public function getLifecycleContainer():Dynamic;
	
	public function removeEventListener(name:String, _callback:Callback<Dynamic>):Void;
	
	public function setBubbleParent(bubbleParent:Bool):Void;
	
	public function setLifecycleContainer(lifecycleContainer:Dynamic):Void;
}
