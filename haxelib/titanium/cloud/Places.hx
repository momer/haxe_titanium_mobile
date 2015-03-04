package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Places")
extern class Places extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function search(?parameters:Dynamic, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudPlacesResponse>):Void;
}
