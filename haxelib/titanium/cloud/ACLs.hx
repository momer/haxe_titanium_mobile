package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.ACLs")
extern class ACLs extends Module
{	
	public static function addUser(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public static function checkUser(parameters:Dynamic, _callback:Callback<CloudACLsCheckResponse>):Void;
	
	public static function create(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public static function removeUser(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public static function show(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public static function update(?parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
}
