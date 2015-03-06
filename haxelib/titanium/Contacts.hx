package titanium;

import titanium.contacts.Group;
import titanium.contacts.Person;
import titanium.Module;


@:native("Titanium.Contacts")
extern class Contacts extends Module
{	
	public static var AUTHORIZATION_AUTHORIZED:Float;
	
	public static var AUTHORIZATION_DENIED:Float;
	
	public static var AUTHORIZATION_RESTRICTED:Float;
	
	public static var AUTHORIZATION_UNKNOWN:Float;
	
	public static var CONTACTS_KIND_ORGANIZATION:Float;
	
	public static var CONTACTS_KIND_PERSON:Float;
	
	public static var CONTACTS_SORT_FIRST_NAME:Float;
	
	public static var CONTACTS_SORT_LAST_NAME:Float;
	
	public static var contactsAuthorization:Float;
	
	public static function createGroup(?parameters:Dynamic):Group;
	
	public static function createPerson(?parameters:Dynamic):Person;
	
	public static function getAllGroups():Array<Group>;
	
	public static function getAllPeople(limit:Float):Array<Person>;
	
	public static function getContactsAuthorization():Float;
	
	public static function getGroupByID(id:Float):Group;
	
	public static function getPeopleWithName(name:String):Array<Person>;
	
	public static function getPersonByID(id:Float):Person;
	
	public static function removeGroup(group:Group):Void;
	
	public static function removePerson(person:Person):Void;
	
	public static function requestAuthorization(_callback:Callback<ContactsAuthorizationResponse>):Void;
	
	public static function revert():Void;
	
	public static function save(contacts:Array<Person>):Void;
	
	public static function showContacts(params:ShowContactsParams):Void;
}
