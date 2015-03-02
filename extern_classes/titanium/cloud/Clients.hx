package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Clients")
extern class Clients extends Module
{	
	public function geolocate(?parameters:Dictionary, _callback:Callback<CloudClientsResponse>):Void;
}
