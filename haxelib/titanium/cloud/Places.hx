package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Places")
extern class Places extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function search(?parameters:Dictionary, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudPlacesResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudPlacesResponse>):Void;
}
