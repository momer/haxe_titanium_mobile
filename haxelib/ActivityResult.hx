package ;

import titanium.android.Intent;


@:native("ActivityResult")
extern class ActivityResult
{	
	public static var intent:Intent;
	
	public static var requestCode:Float;
	
	public static var resultCode:Float;
}
