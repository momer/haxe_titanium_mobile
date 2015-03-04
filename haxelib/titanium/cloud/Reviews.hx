package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Reviews")
extern class Reviews extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
	
	public function query(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
}
