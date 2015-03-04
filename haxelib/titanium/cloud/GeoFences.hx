package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.GeoFences")
extern class GeoFences extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudGeoFenceResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudGeoFenceResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudGeoFenceResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudGeoFenceResponse>):Void;
}
