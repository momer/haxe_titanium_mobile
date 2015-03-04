package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Friends")
extern class Friends extends Module
{	
	public function add(parameters:Dynamic, _callback:Callback<CloudFriendsResponse>):Void;
	
	public function approve(parameters:Dynamic, _callback:Callback<CloudFriendsResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudFriendsResponse>):Void;
	
	public function requests(parameters:Dynamic, _callback:Callback<CloudFriendRequestsResponse>):Void;
	
	public function search(parameters:Dynamic, _callback:Callback<CloudFriendsResponse>):Void;
}
