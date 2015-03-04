package ;

import titanium.Buffer;


@:native("EncodeStringDict")
extern class EncodeStringDict
{	
	public var charset:String;
	
	public var dest:Buffer;
	
	public var destPosition:Float;
	
	public var source:String;
	
	public var sourceLength:Float;
	
	public var sourcePosition:Float;
}
