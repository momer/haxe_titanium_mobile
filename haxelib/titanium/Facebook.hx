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
	
	public static function authorize():Void;
	
	public static function createLoginButton(?parameters:Dynamic):LoginButton;
	
	public static function dialog(action:String, params:Dynamic, _callback:Callback<FacebookDialogResponsev1>):Void;
	
	public static function getAccessToken():String;
	
	public static function getAppid():String;
	
	public static function getExpirationDate():Date;
	
	public static function getForceDialogAuth():Bool;
	
	public static function getLoggedIn():Bool;
	
	public static function getPermissions():Array<String>;
	
	public static function getUid():String;
	
	public static function logout():Void;
	
	public static function request(method:String, params:Dynamic, _callback:Callback<FacebookRESTResponsev1>):Void;
	
	public static function requestWithGraphPath(path:String, params:Dynamic, httpMethod:String, _callback:Callback<FacebookGraphResponsev1>):Void;
	
	public static function setAccessToken(accessToken:String):Void;
	
	public static function setAppid(appid:String):Void;
	
	public static function setExpirationDate(expirationDate:Date):Void;
	
	public static function setForceDialogAuth(forceDialogAuth:Bool):Void;
	
	public static function setLoggedIn(loggedIn:Bool):Void;
	
	public static function setPermissions(permissions:Array<String>):Void;
	
	public static function setUid(uid:String):Void;
}
