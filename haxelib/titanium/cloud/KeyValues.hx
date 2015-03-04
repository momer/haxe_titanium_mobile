package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.KeyValues")
extern class KeyValues extends Module
{	
	public function append(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public function get(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public function increment(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public function set(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
}
