package titanium.network.socket;

import titanium.IOStream;


@:native("Titanium.Network.Socket.UDP")
extern class UDP extends IOStream
{	//
	public var data:Callback<DataCallbackArgs>;
	//
	public var error:Callback<FailureResponse>;
	//
	public var port:Float;
	//
	public var started:Callback<Void>;
	
	public function getData():Callback<DataCallbackArgs>;
	
	public function getError():Callback<FailureResponse>;
	
	public function getPort():Float;
	
	public function getStarted():Callback<Void>;
	
	public function sendBytes(port:Float, host:String, data:Array<Float>):Void;
	
	public function sendString(port:Float, host:String, data:String):Void;
	
	public function setData(data:Callback<DataCallbackArgs>):Void;
	
	public function setError(error:Callback<FailureResponse>):Void;
	
	public function setPort(port:Float):Void;
	
	public function setStarted(started:Callback<Void>):Void;
	
	public function start(port:Float):Void;
	
	public function stop():Void;
}
