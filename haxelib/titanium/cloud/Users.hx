package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Users")
extern class Users extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public static function login(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public static function logout(_callback:Callback<CloudUsersResponse>):Void;
	
	public static function query(?parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public static function requestResetPassword(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public static function resendConfirmation(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public static function search(?parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public static function secureCreate(?parameters:Dynamic, _callback:Callback<CloudUsersSecureResponse>):Void;
	
	public static function secureLogin(?parameters:Dynamic, _callback:Callback<CloudUsersSecureResponse>):Void;
	
	public static function secureStatus():Bool;
	
	public static function show(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
	
	public static function showMe(_callback:Callback<CloudUsersResponse>):Void;
	
	public static function update(parameters:Dynamic, _callback:Callback<CloudUsersResponse>):Void;
}
