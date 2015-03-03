package titanium.ui;

import titanium.Proxy;


@:native("Titanium.UI.EmailDialog")
extern class EmailDialog extends Proxy
{	
	public static var barColor:String;
	
	public static var bccRecipients:Array<String>;
	
	public static var CANCELLED:Float;
	
	public static var ccRecipients:Array<String>;
	
	public static var FAILED:Float;
	
	public static var html:Bool;
	
	public static var messageBody:String;
	
	public static var SAVED:Float;
	
	public static var SENT:Float;
	
	public static var subject:String;
	
	public static var toRecipients:Array<String>;
	//
	public var barColor:String;
	//
	public var bccRecipients:Array<String>;
	//
	public var CANCELLED:Float;
	//
	public var ccRecipients:Array<String>;
	//
	public var FAILED:Float;
	//
	public var html:Bool;
	//
	public var messageBody:String;
	//
	public var SAVED:Float;
	//
	public var SENT:Float;
	//
	public var subject:String;
	//
	public var toRecipients:Array<String>;
	
	public function addAttachment(attachment:Dynamic):Void;
	
	public function getBarColor():String;
	
	public function getBccRecipients():Array<String>;
	
	public function getCcRecipients():Array<String>;
	
	public function getHtml():Bool;
	
	public function getMessageBody():String;
	
	public function getSubject():String;
	
	public function getToRecipients():Array<String>;
	
	public function isSupported():Bool;
	
	public function open(properties:Dynamic):Void;
	
	public function setBarColor(barColor:String):Void;
	
	public function setBccRecipients(bccRecipients:Array<String>):Void;
	
	public function setCcRecipients(ccRecipients:Array<String>):Void;
	
	public function setHtml(html:Bool):Void;
	
	public function setMessageBody(messageBody:String):Void;
	
	public function setSubject(subject:String):Void;
	
	public function setToRecipients(toRecipients:Array<String>):Void;
}
