package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Photos")
extern class Photos extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function search(parameters:Dictionary, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudPhotosResponse>):Void;
}
