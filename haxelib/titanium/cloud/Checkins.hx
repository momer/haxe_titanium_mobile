package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Checkins")
extern class Checkins extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudCheckinsResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudCheckinsResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudCheckinsResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudCheckinsResponse>):Void;
}
