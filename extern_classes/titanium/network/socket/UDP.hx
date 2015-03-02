package titanium.network.socket;

import titanium.IOStream;


@:native("Titanium.Network.Socket.UDP")
extern class UDP extends IOStream
{	
	public static var data:Callback<DataCallbackArgs>;
	
	public static var error:Callback<FailureResponse>;
	
	public static var port:Float;
	
	public static var started:Callback<void>;
	//
	public var data:Callback<DataCallbackArgs>;
	//
	public var error:Callback<FailureResponse>;
	//
	public var port:Float;
	//
	public var started:Callback<void>;
	
	public function getData():Callback<DataCallbackArgs>;
	
	public function getError():Callback<FailureResponse>;
	
	public function getPort():Float;
	
	public function getStarted():Callback<void>;
	
	public function sendBytes(port:Float, host:String, data:Array<Number>):Void;
	
	public function sendString(port:Float, host:String, data:String):Void;
	
	public function setData(data:Callback<DataCallbackArgs>):Void;
	
	public function setError(error:Callback<FailureResponse>):Void;
	
	public function setPort(port:Float):Void;
	
	public function setStarted(started:Callback<void>):Void;
	
	public function start(port:Float):Void;
	
	public function stop():Void;
}
