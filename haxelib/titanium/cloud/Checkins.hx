package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Checkins")
extern class Checkins extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudCheckinsResponse>):Void;
	
	public static function query(?parameters:Dynamic, _callback:Callback<CloudCheckinsResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudCheckinsResponse>):Void;
	
	public static function show(parameters:Dynamic, _callback:Callback<CloudCheckinsResponse>):Void;
}
