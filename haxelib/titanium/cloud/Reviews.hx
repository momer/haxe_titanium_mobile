package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Reviews")
extern class Reviews extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
	
	public static function query(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
	
	public static function show(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
	
	public static function update(parameters:Dynamic, _callback:Callback<CloudReviewsResponse>):Void;
}
