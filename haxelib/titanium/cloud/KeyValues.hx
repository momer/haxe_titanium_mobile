package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.KeyValues")
extern class KeyValues extends Module
{	
	public static function append(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public static function get(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public static function increment(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
	
	public static function set(parameters:Dynamic, _callback:Callback<CloudKeyValuesResponse>):Void;
}
