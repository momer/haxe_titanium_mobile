package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Events")
extern class Events extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public function query(?parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public function queryOccurrences(?parameters:Dynamic, _callback:Callback<CloudEventOccurrencesResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public function search(?parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public function searchOccurrences(?parameters:Dynamic, _callback:Callback<CloudEventOccurrencesResponse>):Void;
	
	public function show(?parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
	
	public function showOccurrences(?parameters:Dynamic, _callback:Callback<CloudEventOccurrencesResponse>):Void;
	
	public function update(parameters:Dynamic, _callback:Callback<CloudEventsResponse>):Void;
}
