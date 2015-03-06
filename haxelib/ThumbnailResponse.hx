package ;

import titanium.Blob;


@:native("ThumbnailResponse")
extern class ThumbnailResponse extends ErrorResponse
{	
	public static var code:Float;
	
	public static var image:Blob;
	
	public static var time:Float;
}
