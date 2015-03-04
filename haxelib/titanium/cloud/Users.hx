package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Users")
extern class Users extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public function login(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public function logout(_callback:Callback<CloudUsersResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public function requestResetPassword(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public function resendConfirmation(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public function search(?parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public function secureCreate(?parameters:Dynamic, _callback:Callback<CloudUsersSecureResponse>):Void;
	
	public function secureLogin(?parameters:Dynamic, _callback:Callback<CloudUsersSecureResponse>):Void;
	
	public function secureStatus():Bool;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public function showMe(_callback:Callback<CloudUsersResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
}
