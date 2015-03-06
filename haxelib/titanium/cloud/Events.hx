package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Events")
extern class Events extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public static function query(?parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public static function queryOccurrences(?parameters:Dynamic, _callback:Callback<CloudEventOccurrencesResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public static function search(?parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public static function searchOccurrences(?parameters:Dynamic, _callback:Callback<CloudEventOccurrencesResponse>):Void;
	
	public static function show(?parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public static function showOccurrences(?parameters:Dynamic, _callback:Callback<CloudEventOccurrencesResponse>):Void;
	
	public static function update(parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
}
