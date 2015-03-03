package titanium;

import titanium.contacts.Group;
import titanium.contacts.Person;
import titanium.Module;


@:native("Titanium.Contacts")
extern class Contacts extends Module
{	//
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
	
	public function createGroup(?parameters:Dictionary<Group>):Group;
	
	public function createPerson(?parameters:Dictionary<Person>):Person;
	
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
	
	public function save(contacts:Array<Person>):Void;
	
	public function showContacts(params:ShowContactsParams):Void;
}
