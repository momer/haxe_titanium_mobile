package titanium;

import titanium.Module;


@:native("Titanium.Locale")
extern class Locale extends Module
{	
	public static var currentCountry:String;
	
	public static var currentLanguage:String;
	
	public static var currentLocale:String;
	
	public static function formatTelephoneNumber(number:String):String;
	
	public static function getCurrencyCode(locale:String):String;
	
	public static function getCurrencySymbol(currencyCode:String):String;
	
	public static function getCurrentCountry():String;
	
	public static function getCurrentLanguage():String;
	
	public static function getCurrentLocale():String;
	
	public static function getLocaleCurrencySymbol(locale:String):String;
	
	public static function getString(key:String, ?hint:String):String;
}
