package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Statuses")
extern class Statuses extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudStatusesResponse>):Void;
	
	public function delete(parameters:Dictionary, _callback:Callback<CloudResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudStatusesResponse>):Void;
	
	public function search(parameters:Dictionary, _callback:Callback<CloudStatusesResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudStatusesResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudStatusesResponse>):Void;
}
