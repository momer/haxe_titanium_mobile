package ;

import titanium.android.Intent;


@:native("ActivityResult")
extern class ActivityResult
{	//
	public var intent:Intent;
	//
	public var requestCode:Float;
	//
	public var resultCode:Float;
}
