package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Likes")
extern class Likes extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudLikesResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudLikesResponse>):Void;
}
