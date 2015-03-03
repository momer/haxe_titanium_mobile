package titanium.android;

import titanium.android.PendingIntent;
import titanium.Proxy;


@:native("Titanium.Android.RemoteViews")
extern class RemoteViews extends Proxy
{	//
	public var layoutId:Float;
	//
	public var packageName:String;
	
	public function getLayoutId():Float;
	
	public function getPackageName():String;
	
	public function setBoolean(viewId:Float, methodName:String, value:Bool):Void;
	
	public function setChronometer(viewId:Float, base:Date, format:String, started:Bool):Void;
	
	public function setDouble(viewId:Float, methodName:String, value:Float):Void;
	
	public function setImageViewResource(viewId:Float, srcId:Float):Void;
	
	public function setImageViewUri(viewId:Float, uri:String):Void;
	
	public function setInt(viewId:Float, methodName:String, value:Float):Void;
	
	public function setLayoutId(layoutId:Float):Void;
	
	public function setOnClickPendingIntent(viewId:Float, pendingIntent:PendingIntent):Void;
	
	public function setPackageName(packageName:String):Void;
	
	public function setProgressBar(viewId:Float, max:Float, progress:Float, indeterminate:Bool):Void;
	
	public function setString(viewId:Float, methodName:String, value:String):Void;
	
	public function setTextColor(viewId:Float, color:Float):Void;
	
	public function setTextViewText(viewId:Float, text:String):Void;
	
	public function setUri(viewId:Float, methodName:String, value:String):Void;
	
	public function setViewVisibility(viewId:Float, visibility:Float):Void;
}
