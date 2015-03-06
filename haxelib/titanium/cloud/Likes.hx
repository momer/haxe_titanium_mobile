package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Likes")
extern class Likes extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudLikesResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudLikesResponse>):Void;
}
