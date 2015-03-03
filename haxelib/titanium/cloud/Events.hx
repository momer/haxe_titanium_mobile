package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Events")
extern class Events extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudEventsResponse>):Void;
	
	public function query(?parameters:Dictionary, _callback:Callback<CloudEventsResponse>):Void;
	
	public function queryOccurrences(?parameters:Dictionary, _callback:Callback<CloudEventOccurrencesResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudEventsResponse>):Void;
	
	public function search(?parameters:Dictionary, _callback:Callback<CloudEventsResponse>):Void;
	
	public function searchOccurrences(?parameters:Dictionary, _callback:Callback<CloudEventOccurrencesResponse>):Void;
	
	public function show(?parameters:Dictionary, _callback:Callback<CloudEventsResponse>):Void;
	
	public function showOccurrences(?parameters:Dictionary, _callback:Callback<CloudEventOccurrencesResponse>):Void;
	
	public function update(parameters:Dictionary, _callback:Callback<CloudEventsResponse>):Void;
}
