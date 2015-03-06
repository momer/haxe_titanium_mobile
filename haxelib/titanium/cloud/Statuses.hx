package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Statuses")
extern class Statuses extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
	
	public static function delete(parameters:Dynamic, _callback:Callback<CloudResponse>):Void;
	
	public static function query(?parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
	
	public static function search(parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
	
	public static function show(parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
	
	public static function update(parameters:Dynamic, _callback:Callback<CloudStatusesResponse>):Void;
}
