package titanium;

import titanium.Module;


@:native("Titanium.Cloud")
extern class Cloud extends Module
{	
	public static var accessToken:String;
	
	public static var debug:Bool;
	
	public static var expiresIn:Float;
	
	public static var ondatastream:Callback<CloudStreamProgress>;
	
	public static var onsendstream:Callback<CloudStreamProgress>;
	
	public static var sessionId:String;
	
	public static var useSecure:Bool;
	
	public static function getAccessToken():String;
	
	public static function getDebug():Bool;
	
	public static function getExpiresIn():Float;
	
	public static function getOndatastream():Callback<CloudStreamProgress>;
	
	public static function getOnsendstream():Callback<CloudStreamProgress>;
	
	public static function getSessionId():String;
	
	public static function getUseSecure():Bool;
	
	public static function hasStoredSession():Bool;
	
	public static function retrieveStoredSession():String;
	
	public static function sendRequest(parameters:Dynamic, _callback:Callback<CloudResponse>):Void;
	
	public static function setAccessToken(accessToken:String):Void;
	
	public static function setDebug(debug:Bool):Void;
	
	public static function setOndatastream(ondatastream:Callback<CloudStreamProgress>):Void;
	
	public static function setOnsendstream(onsendstream:Callback<CloudStreamProgress>):Void;
	
	public static function setSessionId(sessionId:String):Void;
	
	public static function setUseSecure(useSecure:Bool):Void;
}
