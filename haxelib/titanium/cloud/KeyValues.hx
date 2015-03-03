package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.KeyValues")
extern class KeyValues extends Module
{	
	public function append(parameters:Dictionary, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public function get(parameters:Dictionary, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public function increment(parameters:Dictionary, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public function set(parameters:Dictionary, _callback:Callback<CloudKeyValuesResponse>):Void;
}
