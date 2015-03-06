package ;

import titanium.Blob;


@:native("PreviewImageOptions")
extern class PreviewImageOptions
{	
	public static var error:Callback<PreviewImageError>;
	
	public static var image:Blob;
	
	public static var success:Callback<Dynamic>;
}
