package titanium.network;

import titanium.Blob;
import titanium.Proxy;
import titanium.xml.Document;


@:native("Titanium.Network.HTTPClient")
extern class HTTPClient extends Proxy
{	
	public var allResponseHeaders:String;
	
	public var autoEncodeUrl:Bool;
	
	public var autoRedirect:Bool;
	
	public var cache:Bool;
	
	public var connected:Bool;
	
	public var connectionType:String;
	
	public var domain:String;
	
	public var DONE:Float;
	
	public var enableKeepAlive:Bool;
	
	public var file:String;
	
	public var HEADERS_RECEIVED:Float;
	
	public var LOADING:Float;
	
	public var location:String;
	
	public var ondatastream:Callback<Dynamic>;
	
	public var onerror:Callback<FailureResponse>;
	
	public var onload:Callback<SuccessResponse>;
	
	public var onreadystatechange:Callback<Dynamic>;
	
	public var onsendstream:Callback<Dynamic>;
	
	public var OPENED:Float;
	
	public var password:String;
	
	public var readyState:Float;
	
	public var responseData:Blob;
	
	public var responseText:String;
	
	public var responseXML:Document;
	
	public var securityManager:SecurityManagerProtocol;
	
	public var status:Float;
	
	public var statusText:String;
	
	public var timeout:Float;
	
	public var tlsVersion:Float;
	
	public var UNSENT:Float;
	
	public var username:String;
	
	public var validatesSecureCertificate:Bool;
	
	public var withCredentials:Bool;
	
	public function abort():Void;
	
	public function addAuthFactory(scheme:String, factory:Dynamic):Void;
	
	public function addKeyManager(X509KeyManager:Dynamic):Void;
	
	public function addTrustManager(X509TrustManager:Dynamic):Void;
	
	public function clearCookies(host:String):Void;
	
	public function getAllResponseHeaders():String;
	
	public function getAutoEncodeUrl():Bool;
	
	public function getAutoRedirect():Bool;
	
	public function getCache():Bool;
	
	public function getConnected():Bool;
	
	public function getConnectionType():String;
	
	public function getDomain():String;
	
	public function getEnableKeepAlive():Bool;
	
	public function getFile():String;
	
	public function getLocation():String;
	
	public function getOndatastream():Callback<Dynamic>;
	
	public function getOnerror():Callback<FailureResponse>;
	
	public function getOnload():Callback<SuccessResponse>;
	
	public function getOnreadystatechange():Callback<Dynamic>;
	
	public function getOnsendstream():Callback<Dynamic>;
	
	public function getPassword():String;
	
	public function getReadyState():Float;
	
	public function getResponseData():Blob;
	
	public function getResponseHeader(name:String):String;
	
	public function getResponseText():String;
	
	public function getResponseXML():Document;
	
	public function getSecurityManager():SecurityManagerProtocol;
	
	public function getStatus():Float;
	
	public function getStatusText():String;
	
	public function getTimeout():Float;
	
	public function getTlsVersion():Float;
	
	public function getUsername():String;
	
	public function getValidatesSecureCertificate():Bool;
	
	public function getWithCredentials():Bool;
	
	public function open(method:String, url:String, ?async:Bool):Void;
	
	public function send(?data:Dynamic):Void;
	
	public function setAutoEncodeUrl(autoEncodeUrl:Bool):Void;
	
	public function setAutoRedirect(autoRedirect:Bool):Void;
	
	public function setCache(cache:Bool):Void;
	
	public function setDomain(domain:String):Void;
	
	public function setEnableKeepAlive(enableKeepAlive:Bool):Void;
	
	public function setFile(file:String):Void;
	
	public function setOndatastream(ondatastream:Callback<Dynamic>):Void;
	
	public function setOnerror(onerror:Callback<FailureResponse>):Void;
	
	public function setOnload(onload:Callback<SuccessResponse>):Void;
	
	public function setOnreadystatechange(onreadystatechange:Callback<Dynamic>):Void;
	
	public function setOnsendstream(onsendstream:Callback<Dynamic>):Void;
	
	public function setPassword(password:String):Void;
	
	public function setRequestHeader(name:String, value:String):Void;
	
	public function setSecurityManager(securityManager:SecurityManagerProtocol):Void;
	
	public function setTimeout(timeout:Float):Void;
	
	public function setTlsVersion(tlsVersion:Float):Void;
	
	public function setUsername(username:String):Void;
	
	public function setValidatesSecureCertificate(validatesSecureCertificate:Bool):Void;
	
	public function setWithCredentials(withCredentials:Bool):Void;
}
