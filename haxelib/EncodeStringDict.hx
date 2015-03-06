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
}
