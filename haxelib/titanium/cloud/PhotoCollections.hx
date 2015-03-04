package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.PhotoCollections")
extern class PhotoCollections extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function search(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function showPhotos(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsPhotosResponse>):Void;
	
	public function showSubCollections(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
}
