package titanium.network.socket;

import titanium.IOStream;


@:native("Titanium.Network.Socket.TCP")
extern class TCP extends IOStream
{	
	public var accepted:Callback<AcceptedCallbackArgs>;
	
	public var connected:Callback<ConnectedCallbackArgs>;
	
	public var error:Callback<ErrorCallbackArgs>;
	
	public var host:String;
	
	public var listenQueueSize:Float;
	
	public var port:Float;
	
	public var state:Float;
	
	public var timeout:Float;
	
	//public function close():Void;
	
	public function accept(options:AcceptDict):Void;
	
	public function connect():Void;
	
	public function getAccepted():Callback<AcceptedCallbackArgs>;
	
	public function getConnected():Callback<ConnectedCallbackArgs>;
	
	public function getError():Callback<ErrorCallbackArgs>;
	
	public function getHost():String;
	
	public function getListenQueueSize():Float;
	
	public function getPort():Float;
	
	public function getState():Float;
	
	public function getTimeout():Float;
	
	public function listen():Void;
	
	public function setAccepted(accepted:Callback<AcceptedCallbackArgs>):Void;
	
	public function setConnected(connected:Callback<ConnectedCallbackArgs>):Void;
	
	public function setError(error:Callback<ErrorCallbackArgs>):Void;
	
	public function setHost(host:String):Void;
	
	public function setListenQueueSize(listenQueueSize:Float):Void;
	
	public function setPort(port:Float):Void;
	
	public function setTimeout(timeout:Float):Void;
}
