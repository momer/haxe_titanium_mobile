package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Chats")
extern class Chats extends Module
{	
	public static function create(parameters:Dynamic, _callback:Callback<CloudChatsResponse>):Void;
	
	public static function getChatGroups(?parameters:Dynamic, _callback:Callback<CloudChatGroupsResponse>):Void;
	
	public static function query(parameters:Dynamic, _callback:Callback<CloudChatsResponse>):Void;
	
	public static function queryChatGroups(?parameters:Dynamic, _callback:Callback<CloudChatGroupsResponse>):Void;
	
	public static function remove(parameters:Dynamic, _callback:Callback<CloudResponse>):Void;
}
