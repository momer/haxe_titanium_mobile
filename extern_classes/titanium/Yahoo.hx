package titanium;

import titanium.Module;


@:native("Titanium.Yahoo")
extern class Yahoo extends Module
{	
	public function yql(yql:String, _callback:Callback<YQLResponse>):Void;
}
