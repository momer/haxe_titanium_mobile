package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Friends")
extern class Friends extends Module
{	
	public static function add(parameters:Dynamic, _callback:Callback<CloudFriendsResponse>):Void;
	
	public static function approve(parameters:Dynamic, _callback:Callback<CloudFriendsResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudFriendsResponse>):Void;
	
	public static function requests(parameters:Dynamic, _callback:Callback<CloudFriendRequestsResponse>):Void;
	
	public static function search(parameters:Dynamic, _callback:Callback<CloudFriendsResponse>):Void;
}
