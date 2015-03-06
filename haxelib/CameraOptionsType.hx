package ;

import titanium.ui.DMatrix2;
import titanium.ui.View;


@:native("CameraOptionsType")
extern class CameraOptionsType
{	
	public static var allowEditing:Bool;
	
	public static var animated:Bool;
	
	public static var arrowDirection:Float;
	
	public static var autohide:Bool;
	
	public static var autorotate:Bool;
	
	public static var cancel:Callback<FailureResponse>;
	
	public static var error:Callback<FailureResponse>;
	
	public static var inPopOver:Bool;
	
	public static var mediaTypes:Array<String>;
	
	public static var overlay:View;
	
	public static var popoverView:View;
	
	public static var saveToPhotoGallery:Bool;
	
	public static var showControls:Bool;
	
	public static var success:Callback<CameraMediaItemType>;
	
	public static var transform:DMatrix2;
	
	public static var videoMaximumDuration:Float;
	
	public static var videoQuality:Float;
}
