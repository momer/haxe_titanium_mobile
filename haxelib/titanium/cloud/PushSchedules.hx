package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.PushSchedules")
extern class PushSchedules extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudPushSchedulesResponse>):Void;
	
	public function query(parameters:Dynamic, _callback:Callback<CloudPushSchedulesResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudPushSchedulesResponse>):Void;
}
