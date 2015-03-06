package titanium.network.socket;

import titanium.IOStream;


@:native("Titanium.Network.Socket.TCP")
extern class TCP extends IOStream
{	
	public static var accepted:Callback<AcceptedCallbackArgs>;
	
	public static var connected:Callback<ConnectedCallbackArgs>;
	
	public static var error:Callback<ErrorCallbackArgs>;
	
	public static var host:String;
	
	public static var listenQueueSize:Float;
	
	public static var port:Float;
	
	public static var state:Float;
	
	public static var timeout:Float;
	
	public static function accept(options:AcceptDict):Void;
	
	public static function close():Void;
	
	public static function connect():Void;
	
	public static function getAccepted():Callback<AcceptedCallbackArgs>;
	
	public static function getConnected():Callback<ConnectedCallbackArgs>;
	
	public static function getError():Callback<ErrorCallbackArgs>;
	
	public static function getHost():String;
	
	public static function getListenQueueSize():Float;
	
	public static function getPort():Float;
	
	public static function getState():Float;
	
	public static function getTimeout():Float;
	
	public static function listen():Void;
	
	public static function setAccepted(accepted:Callback<AcceptedCallbackArgs>):Void;
	
	public static function setConnected(connected:Callback<ConnectedCallbackArgs>):Void;
	
	public static function setError(error:Callback<ErrorCallbackArgs>):Void;
	
	public static function setHost(host:String):Void;
	
	public static function setListenQueueSize(listenQueueSize:Float):Void;
	
	public static function setPort(port:Float):Void;
	
	public static function setTimeout(timeout:Float):Void;
}
