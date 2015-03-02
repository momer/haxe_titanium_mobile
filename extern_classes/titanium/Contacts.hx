package titanium;

import array<titanium.contacts.Person>;
import dictionary<titanium.contacts.Group>;
import dictionary<titanium.contacts.Person>;
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
	//
	public var AUTHORIZATION_AUTHORIZED:Float;
	//
	public var AUTHORIZATION_DENIED:Float;
	//
	public var AUTHORIZATION_RESTRICTED:Float;
	//
	public var AUTHORIZATION_UNKNOWN:Float;
	//
	public var CONTACTS_KIND_ORGANIZATION:Float;
	//
	public var CONTACTS_KIND_PERSON:Float;
	//
	public var CONTACTS_SORT_FIRST_NAME:Float;
	//
	public var CONTACTS_SORT_LAST_NAME:Float;
	//
	public var contactsAuthorization:Float;
	
	public function createGroup(?parameters:Group>):Group;
	
	public function createPerson(?parameters:Person>):Person;
	
	public function getAllGroups():Array<Group>;
	
	public function getAllPeople(limit:Float):Array<Person>;
	
	public function getContactsAuthorization():Float;
	
	public function getGroupByID(id:Float):Group;
	
	public function getPeopleWithName(name:String):Array<Person>;
	
	public function getPersonByID(id:Float):Person;
	
	public function removeGroup(group:Group):Void;
	
	public function removePerson(person:Person):Void;
	
	public function requestAuthorization(_callback:Callback<ContactsAuthorizationResponse>):Void;
	
	public function revert():Void;
	
	public function save(contacts:Person>):Void;
	
	public function showContacts(params:ShowContactsParams):Void;
}
