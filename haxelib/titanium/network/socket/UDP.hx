package titanium.network.socket;

import titanium.IOStream;


@:native("Titanium.Network.Socket.UDP")
extern class UDP extends IOStream
{	
	public static var data:Callback<DataCallbackArgs>;
	
	public static var error:Callback<FailureResponse>;
	
	public static var port:Float;
	
	public static var started:Callback<Void>;
	
	public static function getData():Callback<DataCallbackArgs>;
	
	public static function getError():Callback<FailureResponse>;
	
	public static function getPort():Float;
	
	public static function getStarted():Callback<Void>;
	
	public static function sendBytes(port:Float, host:String, data:Array<Float>):Void;
	
	public static function sendString(port:Float, host:String, data:String):Void;
	
	public static function setData(data:Callback<DataCallbackArgs>):Void;
	
	public static function setError(error:Callback<FailureResponse>):Void;
	
	public static function setPort(port:Float):Void;
	
	public static function setStarted(started:Callback<Void>):Void;
	
	public static function start(port:Float):Void;
	
	public static function stop():Void;
}
