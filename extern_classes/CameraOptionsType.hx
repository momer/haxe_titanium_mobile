package ;

import titanium.ui.2DMatrix;
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
	
	public static var transform:2DMatrix;
	
	public static var videoMaximumDuration:Float;
	
	public static var videoQuality:Float;
	//
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
