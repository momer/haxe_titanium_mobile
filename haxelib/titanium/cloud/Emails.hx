package titanium.cloud;

import titanium.Module;


@:native("Titanium.Cloud.Emails")
extern class Emails extends Module
{	
	public static function send(parameters:Dynamic, _callback:Callback<CloudEmailsResponse>):Void;
}
