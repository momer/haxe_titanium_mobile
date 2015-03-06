package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Objects")
extern class Objects extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
	
	public static function query(?parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
	
	public static function show(?parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
	
	public static function update(parameters:Dynamic, _callback:Callback<CloudObjectsResponse>):Void;
}
