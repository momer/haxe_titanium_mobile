package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.ACLs")
extern class ACLs extends Module
{	
	public function addUser(parameters:Dictionary, _callback:Callback<CloudACLsResponse>):Void;
	
	public function checkUser(parameters:Dictionary, _callback:Callback<CloudACLsCheckResponse>):Void;
	
	public function create(parameters:Dictionary, _callback:Callback<CloudACLsResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudACLsResponse>):Void;
	
	public function removeUser(parameters:Dictionary, _callback:Callback<CloudACLsResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudACLsResponse>):Void;
	
	public function update(?parameters:Dictionary, _callback:Callback<CloudACLsResponse>):Void;
}
