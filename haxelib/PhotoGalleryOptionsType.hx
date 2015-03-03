package ;

import titanium.ui.View;


@:native("PhotoGalleryOptionsType")
extern class PhotoGalleryOptionsType
{	//
	public var allowEditing:Bool;
	//
	public var animated:Bool;
	//
	public var arrowDirection:Float;
	//
	public var autohide:Bool;
	//
	public var cancel:Callback<FailureResponse>;
	//
	public var error:Callback<FailureResponse>;
	//
	public var mediaTypes:Array<String>;
	//
	public var popoverView:View;
	//
	public var success:Callback<CameraMediaItemType>;
}
