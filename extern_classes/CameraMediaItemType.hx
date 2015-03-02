package ;

import titanium.Blob;


@:native("CameraMediaItemType")
extern class CameraMediaItemType extends SuccessResponse
{	
	public static var code:Float;
	
	public static var cropRect:CropRectType;
	
	public static var error:String;
	
	public static var media:Blob;
	
	public static var mediaType:String;
	
	public static var success:Bool;
	//
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
