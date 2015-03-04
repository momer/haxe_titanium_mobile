package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Objects")
extern class Objects extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
	
	public function show(?parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
}
