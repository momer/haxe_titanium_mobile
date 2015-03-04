package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Files")
extern class Files extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudFilesResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudFilesResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudFilesResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudFilesResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudFilesResponse>):Void;
}
