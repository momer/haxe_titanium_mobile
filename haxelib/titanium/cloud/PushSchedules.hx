package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.PushSchedules")
extern class PushSchedules extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudPushSchedulesResponse>):Void;
	
	public static function query(parameters:Dynamic, _callback:Callback<CloudPushSchedulesResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudPushSchedulesResponse>):Void;
}
