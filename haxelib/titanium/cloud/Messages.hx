package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Messages")
extern class Messages extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function removeThread(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function reply(?parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function show(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function showInbox(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function showSent(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function showThread(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public function showThreads(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
}
