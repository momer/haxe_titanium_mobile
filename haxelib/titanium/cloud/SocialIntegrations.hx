package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.SocialIntegrations")
extern class SocialIntegrations extends Module
{	
	public static function externalAccountLink(parameters:Dynamic, _callback:Callback<CloudSocialIntegrationsResponse>):Void;
	
	public static function externalAccountLogin(parameters:Dynamic, _callback:Callback<CloudSocialIntegrationsResponse>):Void;
	
	public static function externalAccountUnlink(parameters:Dynamic, _callback:Callback<CloudSocialIntegrationsResponse>):Void;
	
	public static function searchFacebookFriends(_callback:Callback<CloudSocialIntegrationsResponse>):Void;
}
