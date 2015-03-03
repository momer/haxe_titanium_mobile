package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Posts")
extern class Posts extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudPostsResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudPostsResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudPostsResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudPostsResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudPostsResponse>):Void;
}
