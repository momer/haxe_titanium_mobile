package titanium;

import titanium.facebook.LoginButton;
import titanium.Module;


@:native("Titanium.Facebook")
extern class Facebook extends Module
{	
	public static var accessToken:String;
	
	public static var appid:String;
	
	public static var BUTTON_STYLE_NORMAL:Float;
	
	public static var BUTTON_STYLE_WIDE:Float;
	
	public static var expirationDate:Date;
	
	public static var forceDialogAuth:Bool;
	
	public static var loggedIn:Bool;
	
	public static var permissions:Array<String>;
	
	public static var uid:String;
	//
	public var accessToken:String;
	//
	public var appid:String;
	//
	public var BUTTON_STYLE_NORMAL:Float;
	//
	public var BUTTON_STYLE_WIDE:Float;
	//
	public var expirationDate:Date;
	//
	public var forceDialogAuth:Bool;
	//
	public var loggedIn:Bool;
	//
	public var permissions:Array<String>;
	//
	public var uid:String;
	
	public function authorize():Void;
	
	public function createLoginButton(?parameters:Dictionary<LoginButton>):LoginButton;
	
	public function dialog(action:String, params:Dynamic, _callback:Callback<FacebookDialogResponsev1>):Void;
	
	public function getAccessToken():String;
	
	public function getAppid():String;
	
	public function getExpirationDate():Date;
	
	public function getForceDialogAuth():Bool;
	
	public function getLoggedIn():Bool;
	
	public function getPermissions():Array<String>;
	
	public function getUid():String;
	
	public function logout():Void;
	
	public function request(method:String, params:Dynamic, _callback:Callback<FacebookRESTResponsev1>):Void;
	
	public function requestWithGraphPath(path:String, params:Dictionary, httpMethod:String, _callback:Callback<FacebookGraphResponsev1>):Void;
	
	public function setAccessToken(accessToken:String):Void;
	
	public function setAppid(appid:String):Void;
	
	public function setExpirationDate(expirationDate:Date):Void;
	
	public function setForceDialogAuth(forceDialogAuth:Bool):Void;
	
	public function setLoggedIn(loggedIn:Bool):Void;
	
	public function setPermissions(permissions:Array<String>):Void;
	
	public function setUid(uid:String):Void;
}
