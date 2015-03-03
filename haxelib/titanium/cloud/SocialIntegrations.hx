package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.SocialIntegrations")
extern class SocialIntegrations extends Module
{	
	public function externalAccountLink(parameters:Dictionary, _callback:Callback<CloudSocialIntegrationsResponse>):Void;
	
	public function externalAccountLogin(parameters:Dictionary, _callback:Callback<CloudSocialIntegrationsResponse>):Void;
	
	public function externalAccountUnlink(parameters:Dictionary, _callback:Callback<CloudSocialIntegrationsResponse>):Void;
	
	public function searchFacebookFriends(_callback:Callback<CloudSocialIntegrationsResponse>):Void;
}
