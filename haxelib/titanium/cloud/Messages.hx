package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Messages")
extern class Messages extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public static function removeThread(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public static function reply(?parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public static function show(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public static function showInbox(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public static function showSent(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public static function showThread(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
	
	public static function showThreads(parameters:Dynamic, _callback:Callback<CloudMessagesResponse>):Void;
}
