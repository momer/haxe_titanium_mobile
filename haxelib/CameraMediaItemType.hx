package ;

import titanium.Blob;


@:native("CameraMediaItemType")
extern class CameraMediaItemType extends SuccessResponse
{	//
	public var code:Float;
	//
	public var cropRect:CropRectType;
	//
	public var error:String;
	//
	public var media:Blob;
	//
	public var mediaType:String;
	//
	public var success:Bool;
}
