package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Chats")
extern class Chats extends Module
{	
	public function create(parameters:Dictionary, _callback:Callback<CloudChatsResponse>):Void;
	
	public function getChatGroups(?parameters:Dictionary, _callback:Callback<CloudChatGroupsResponse>):Void;
	
	public function query(parameters:Dictionary, _callback:Callback<CloudChatsResponse>):Void;
	
	public function queryChatGroups(?parameters:Dictionary, _callback:Callback<CloudChatGroupsResponse>):Void;
	
	public function remove(parameters:Dictionary, _callback:Callback<CloudResponse>):Void;
}
