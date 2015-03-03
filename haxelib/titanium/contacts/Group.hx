package titanium.contacts;

import titanium.contacts.Person;
import titanium.Proxy;


@:native("Titanium.Contacts.Group")
extern class Group extends Proxy
{	//
	public var name:String;
	//
	public var recordId:Float;
	
	public function add(person:Person):Void;
	
	public function getName():String;
	
	public function getRecordId():Float;
	
	public function members():Array<Person>;
	
	public function remove(person:Person):Void;
	
	public function setName(name:String):Void;
	
	public function setRecordId(recordId:Float):Void;
	
	public function sortedMembers(sortBy:Float):Array<Person>;
}
