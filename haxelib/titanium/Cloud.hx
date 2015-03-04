package titanium;

import titanium.Module;


@:native("Titanium.Cloud")
extern class Cloud extends Module
{	//
	public var accessToken:String;
	//
	public var debug:Bool;
	//
	public var expiresIn:Float;
	//
	public var ondatastream:Callback<CloudStreamProgress>;
	//
	public var onsendstream:Callback<CloudStreamProgress>;
	//
	public var sessionId:String;
	//
	public var useSecure:Bool;
	
	public function getAccessToken():String;
	
	public function getDebug():Bool;
	
	public function getExpiresIn():Float;
	
	public function getOndatastream():Callback<CloudStreamProgress>;
	
	public function getOnsendstream():Callback<CloudStreamProgress>;
	
	public function getSessionId():String;
	
	public function getUseSecure():Bool;
	
	public function hasStoredSession():Bool;
	
	public function retrieveStoredSession():String;
	
	public function sendRequest(parameters:Dynamic, _callback:Callback<CloudResponse>):Void;
	
	public function setAccessToken(accessToken:String):Void;
	
	public function setDebug(debug:Bool):Void;
	
	public function setOndatastream(ondatastream:Callback<CloudStreamProgress>):Void;
	
	public function setOnsendstream(onsendstream:Callback<CloudStreamProgress>):Void;
	
	public function setSessionId(sessionId:String):Void;
	
	public function setUseSecure(useSecure:Bool):Void;
}
