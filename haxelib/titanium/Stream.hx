package titanium;

import titanium.Buffer;
import titanium.IOStream;
import titanium.Module;


@:native("Titanium.Stream")
extern class Stream extends Module
{	
	public static var MODE_APPEND:Float;
	
	public static var MODE_READ:Float;
	
	public static var MODE_WRITE:Float;
	
	public static function createStream(params:CreateStreamArgs):IOStream;
	
	public static function pump(inputStream:IOStream, handler:Callback<PumpCallbackArgs>, maxChunkSize:Float, ?isAsync:Bool):Void;
	
	public static function read(sourceStream:IOStream, buffer:Buffer, ?offset:Float, ?length:Float, resultsCallback:Callback<ReadCallbackArgs>):Void;
	
	public static function readAll(sourceStream:IOStream, ?buffer:Buffer, ?resultsCallback:Callback<ReadCallbackArgs>):Void;
	
	public static function write(outputStream:IOStream, buffer:Buffer, ?offset:Float, ?length:Float, resultsCallback:Callback<WriteCallbackArgs>):Void;
	
	public static function writeStream(inputStream:IOStream, outputStream:IOStream, maxChunkSize:Float, ?resultsCallback:Callback<WriteStreamCallbackArgs>):Void;
}
