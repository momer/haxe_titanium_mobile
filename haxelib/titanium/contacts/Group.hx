package titanium.contacts;

import titanium.contacts.Person;
import titanium.Proxy;


@:native("Titanium.Contacts.Group")
extern class Group extends Proxy
{	
	public static var name:String;
	
	public static var recordId:Float;
	
	public static function add(person:Person):Void;
	
	public static function getName():String;
	
	public static function getRecordId():Float;
	
	public static function members():Array<Person>;
	
	public static function remove(person:Person):Void;
	
	public static function setName(name:String):Void;
	
	public static function setRecordId(recordId:Float):Void;
	
	public static function sortedMembers(sortBy:Float):Array<Person>;
}
