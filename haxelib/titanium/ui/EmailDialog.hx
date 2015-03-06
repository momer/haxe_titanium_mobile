package titanium.ui;

import titanium.Proxy;


@:native("Titanium.UI.EmailDialog")
extern class EmailDialog extends Proxy
{	
	public static var CANCELLED:Float;
	
	public static var FAILED:Float;
	
	public static var SAVED:Float;
	
	public static var SENT:Float;
	
	public var barColor:String;
	
	public var bccRecipients:Array<String>;
	
	public var ccRecipients:Array<String>;
	
	public var html:Bool;
	
	public var messageBody:String;
	
	public var subject:String;
	
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
