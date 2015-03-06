package ;

import titanium.ui.View;


@:native("PhotoGalleryOptionsType")
extern class PhotoGalleryOptionsType
{	
	public static var allowEditing:Bool;
	
	public static var animated:Bool;
	
	public static var arrowDirection:Float;
	
	public static var autohide:Bool;
	
	public static var cancel:Callback<FailureResponse>;
	
	public static var error:Callback<FailureResponse>;
	
	public static var mediaTypes:Array<String>;
	
	public static var popoverView:View;
	
	public static var success:Callback<CameraMediaItemType>;
}
