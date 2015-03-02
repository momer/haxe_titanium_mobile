package ;

import titanium.Blob;


@:native("PreviewImageOptions")
extern class PreviewImageOptions
{	
	public static var error:Callback<PreviewImageError>;
	
	public static var image:Blob;
	
	public static var success:Callback<Object>;
	//
	public var error:Callback<PreviewImageError>;
	//
	public var image:Blob;
	//
	public var success:Callback<Object>;
}
