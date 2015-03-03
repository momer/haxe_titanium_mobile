package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.PushSchedules")
extern class PushSchedules extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudPushSchedulesResponse>):Void;
	
	public function query(parameters:Dictionary, _callback:Callback<CloudPushSchedulesResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudPushSchedulesResponse>):Void;
}
