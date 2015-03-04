package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Checkins")
extern class Checkins extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudCheckinsResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudCheckinsResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudCheckinsResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudCheckinsResponse>):Void;
}
