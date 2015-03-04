package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Posts")
extern class Posts extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudPostsResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudPostsResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudPostsResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudPostsResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudPostsResponse>):Void;
}
