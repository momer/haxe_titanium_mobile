package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Messages")
extern class Messages extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function removeThread(parameters:Dictionary, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function reply(?parameters:Dictionary, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function show(parameters:Dictionary, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function showInbox(parameters:Dictionary, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function showSent(parameters:Dictionary, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function showThread(parameters:Dictionary, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function showThreads(parameters:Dictionary, _callback:Callback<CloudMessagesResponse>):Void;
}
