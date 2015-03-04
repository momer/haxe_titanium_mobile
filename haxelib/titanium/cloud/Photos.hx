package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Photos")
extern class Photos extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function search(parameters:Dynamic, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudPhotosResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudPhotosResponse>):Void;
}
