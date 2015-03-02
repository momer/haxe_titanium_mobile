package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.GeoFences")
extern class GeoFences extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudGeoFenceResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudGeoFenceResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudGeoFenceResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudGeoFenceResponse>):Void;
}
