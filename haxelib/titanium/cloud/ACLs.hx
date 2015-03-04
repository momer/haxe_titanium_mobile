package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.ACLs")
extern class ACLs extends Module
{	
	public function addUser(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public function checkUser(parameters:Dynamic, _callback:Callback<CloudACLsCheckResponse>):Void;
	
	public function create(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public function removeUser(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
	
	public function update(?parameters:Dynamic, _callback:Callback<CloudACLsResponse>):Void;
}
