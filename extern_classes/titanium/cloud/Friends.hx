package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Friends")
extern class Friends extends Module
{	
	public function add(parameters:Dictionary, _callback:Callback<CloudFriendsResponse>):Void;
	
	public function approve(parameters:Dictionary, _callback:Callback<CloudFriendsResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudFriendsResponse>):Void;
	
	public function requests(parameters:Dictionary, _callback:Callback<CloudFriendRequestsResponse>):Void;
	
	public function search(parameters:Dictionary, _callback:Callback<CloudFriendsResponse>):Void;
}
