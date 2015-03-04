package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Chats")
extern class Chats extends Module
{	
	public function create(parameters:Dynamic, _callback:Callback<CloudChatsResponse>):Void;
	
	public function getChatGroups(?parameters:Dynamic, _callback:Callback<CloudChatGroupsResponse>):Void;
	
	public function query(parameters:Dynamic, _callback:Callback<CloudChatsResponse>):Void;
	
	public function queryChatGroups(?parameters:Dynamic, _callback:Callback<CloudChatGroupsResponse>):Void;
	
	public function remove(parameters:Dynamic, _callback:Callback<CloudResponse>):Void;
}
