package ;

import titanium.Blob;


@:native("ThumbnailResponse")
extern class ThumbnailResponse extends ErrorResponse
{	
	public var image:Blob;
	
	public var time:Float;
}
