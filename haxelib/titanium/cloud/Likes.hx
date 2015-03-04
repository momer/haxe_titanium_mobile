package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Likes")
extern class Likes extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudLikesResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudLikesResponse>):Void;
}
