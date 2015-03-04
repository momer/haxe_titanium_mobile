package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Statuses")
extern class Statuses extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
	
	public function delete(parameters:Dynamic, _callback:Callback<CloudResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
	
	public function search(parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
}
