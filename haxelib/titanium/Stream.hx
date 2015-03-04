package titanium;

import titanium.Buffer;
import titanium.IOStream;
import titanium.Module;


@:native("Titanium.Stream")
extern class Stream extends Module
{	
	public var MODE_APPEND:Float;
	
	public var MODE_READ:Float;
	
	public var MODE_WRITE:Float;
	
	public function createStream(params:CreateStreamArgs):IOStream;
	
	public function pump(inputStream:IOStream, handler:Callback<PumpCallbackArgs>, maxChunkSize:Float, ?isAsync:Bool):Void;
	
	public function read(sourceStream:IOStream, buffer:Buffer, ?offset:Float, ?length:Float, resultsCallback:Callback<ReadCallbackArgs>):Void;
	
	public function readAll(sourceStream:IOStream, ?buffer:Buffer, ?resultsCallback:Callback<ReadCallbackArgs>):Void;
	
	public function write(outputStream:IOStream, buffer:Buffer, ?offset:Float, ?length:Float, resultsCallback:Callback<WriteCallbackArgs>):Void;
	
	public function writeStream(inputStream:IOStream, outputStream:IOStream, maxChunkSize:Float, ?resultsCallback:Callback<WriteStreamCallbackArgs>):Void;
}
