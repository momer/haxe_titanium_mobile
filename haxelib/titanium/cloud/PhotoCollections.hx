package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.PhotoCollections")
extern class PhotoCollections extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public static function search(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public static function show(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public static function showPhotos(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsPhotosResponse>):Void;
	
	public static function showSubCollections(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public static function update(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
}
