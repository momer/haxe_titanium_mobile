package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.PhotoCollections")
extern class PhotoCollections extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function search(parameters:Dictionary, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function showPhotos(parameters:Dictionary, _callback:Callback<CloudPhotoCollectionsPhotosResponse>):Void;
	
	public function showSubCollections(parameters:Dictionary, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudPhotoCollectionsResponse>):Void;
}
