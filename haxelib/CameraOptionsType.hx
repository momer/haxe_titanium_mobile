package ;

import titanium.ui.2DMatrix;
import titanium.ui.View;


@:native("CameraOptionsType")
extern class CameraOptionsType
{	//
	public var allowEditing:Bool;
	//
	public var animated:Bool;
	//
	public var arrowDirection:Float;
	//
	public var autohide:Bool;
	//
	public var autorotate:Bool;
	//
	public var cancel:Callback<FailureResponse>;
	//
	public var error:Callback<FailureResponse>;
	//
	public var inPopOver:Bool;
	//
	public var mediaTypes:Array<String>;
	//
	public var overlay:View;
	//
	public var popoverView:View;
	//
	public var saveToPhotoGallery:Bool;
	//
	public var showControls:Bool;
	//
	public var success:Callback<CameraMediaItemType>;
	//
	public var transform:2DMatrix;
	//
	public var videoMaximumDuration:Float;
	//
	public var videoQuality:Float;
}
