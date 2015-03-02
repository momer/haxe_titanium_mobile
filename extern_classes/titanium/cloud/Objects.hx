package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Objects")
extern class Objects extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudObjectsResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudObjectsResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudObjectsResponse>):Void;
	
	public function show(?parameters:Dictionary, _callback:Callback<CloudObjectsResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudObjectsResponse>):Void;
}
