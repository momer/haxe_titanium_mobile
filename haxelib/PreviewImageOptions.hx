package ;

import titanium.Blob;


@:native("PreviewImageOptions")
extern class PreviewImageOptions
{	//
	public var error:Callback<PreviewImageError>;
	//
	public var image:Blob;
	//
	public var success:Callback<Dynamic>;
}
