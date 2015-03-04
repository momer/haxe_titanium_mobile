package titanium;

import titanium.Module;


@:native("Titanium.Locale")
extern class Locale extends Module
{	
	public var currentCountry:String;
	
	public var currentLanguage:String;
	
	public var currentLocale:String;
	
	public function formatTelephoneNumber(number:String):String;
	
	public function getCurrencyCode(locale:String):String;
	
	public function getCurrencySymbol(currencyCode:String):String;
	
	public function getCurrentCountry():String;
	
	public function getCurrentLanguage():String;
	
	public function getCurrentLocale():String;
	
	public function getLocaleCurrencySymbol(locale:String):String;
	
	public function getString(key:String, ?hint:String):String;
}
