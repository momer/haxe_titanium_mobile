package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Files")
extern class Files extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudFilesResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudFilesResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudFilesResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudFilesResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudFilesResponse>):Void;
}
