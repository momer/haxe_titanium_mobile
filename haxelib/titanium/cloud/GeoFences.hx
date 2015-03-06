package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.GeoFences")
extern class GeoFences extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudGeoFenceResponse>):Void;
	
	public static function query(?parameters:Dynamic, _callback:Callback<CloudGeoFenceResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudGeoFenceResponse>):Void;
	
	public static function update(parameters:Dynamic, _callback:Callback<CloudGeoFenceResponse>):Void;
}
