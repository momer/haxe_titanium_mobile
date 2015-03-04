package ;

import titanium.Blob;


@:native("CameraMediaItemType")
extern class CameraMediaItemType extends SuccessResponse
{	
	public var cropRect:CropRectType;
	
	public var media:Blob;
	
	public var mediaType:String;
}
