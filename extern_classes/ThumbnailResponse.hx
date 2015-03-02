package ;

import titanium.Blob;


@:native("ThumbnailResponse")
extern class ThumbnailResponse extends ErrorResponse
{	
	public static var code:Float;
	
	public static var image:Blob;
	
	public static var time:Float;
	//
	public var code:Float;
	//
	public var image:Blob;
	//
	public var time:Float;
}
