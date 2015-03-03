package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Users")
extern class Users extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudUsersResponse>):Void;
	
	public function login(parameters:Dictionary, _callback:Callback<CloudUsersResponse>):Void;
	
	public function logout(_callback:Callback<CloudUsersResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudUsersResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudUsersResponse>):Void;
	
	public function requestResetPassword(parameters:Dictionary, _callback:Callback<CloudUsersResponse>):Void;
	
	public function resendConfirmation(parameters:Dictionary, _callback:Callback<CloudUsersResponse>):Void;
	
	public function search(?parameters:Dictionary, _callback:Callback<CloudUsersResponse>):Void;
	
	public function secureCreate(?parameters:Dictionary<CloudUsersSecureDialog>, _callback:Callback<CloudUsersSecureResponse>):Void;
	
	public function secureLogin(?parameters:Dictionary<CloudUsersSecureDialog>, _callback:Callback<CloudUsersSecureResponse>):Void;
	
	public function secureStatus():Bool;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudUsersResponse>):Void;
	
	public function showMe(_callback:Callback<CloudUsersResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudUsersResponse>):Void;
}
