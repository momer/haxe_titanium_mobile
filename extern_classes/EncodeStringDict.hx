package ;

import titanium.Buffer;


@:native("EncodeStringDict")
extern class EncodeStringDict
{	
	public static var charset:String;
	
	public static var dest:Buffer;
	
	public static var destPosition:Float;
	
	public static var source:String;
	
	public static var sourceLength:Float;
	
	public static var sourcePosition:Float;
	//
	public var charset:String;
	//
	public var dest:Buffer;
	//
	public var destPosition:Float;
	//
	public var source:String;
	//
	public var sourceLength:Float;
	//
	public var sourcePosition:Float;
}
