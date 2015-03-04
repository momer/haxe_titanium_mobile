package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.SocialIntegrations")
extern class SocialIntegrations extends Module
{	
	public function externalAccountLink(parameters:Dynamic, _callback:Callback<CloudSocialIntegrationsResponse>):Void;
	
	public function externalAccountLogin(parameters:Dynamic, _callback:Callback<CloudSocialIntegrationsResponse>):Void;
	
	public function externalAccountUnlink(parameters:Dynamic, _callback:Callback<CloudSocialIntegrationsResponse>):Void;
	
	public function searchFacebookFriends(_callback:Callback<CloudSocialIntegrationsResponse>):Void;
}
