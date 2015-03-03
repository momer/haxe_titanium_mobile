package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Reviews")
extern class Reviews extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudReviewsResponse>):Void;
	
	public function query(parameters:Dictionary, _callback:Callback<CloudReviewsResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudReviewsResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudReviewsResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudReviewsResponse>):Void;
}
