package titanium.contacts;

import titanium.Blob;
import titanium.Proxy;


@:native("Titanium.Contacts.Person")
extern class Person extends Proxy
{	//
	public var address:Dynamic;
	//
	public var alternateBirthday:Dynamic;
	//
	public var birthday:String;
	//
	public var created:String;
	//
	public var date:Dynamic;
	//
	public var department:String;
	//
	public var email:Dynamic;
	//
	public var firstName:String;
	//
	public var firstPhonetic:String;
	//
	public var fullName:String;
	//
	public var id:Float;
	//
	public var image:Blob;
	//
	public var instantMessage:Dynamic;
	//
	public var jobTitle:String;
	//
	public var kind:Float;
	//
	public var lastName:String;
	//
	public var lastPhonetic:String;
	//
	public var middleName:String;
	//
	public var middlePhonetic:String;
	//
	public var modified:String;
	//
	public var nickname:String;
	//
	public var note:String;
	//
	public var organization:String;
	//
	public var phone:Dynamic;
	//
	public var prefix:String;
	//
	public var recordId:Float;
	//
	public var relatedNames:Dynamic;
	//
	public var socialProfile:Dynamic;
	//
	public var suffix:String;
	//
	public var url:Dynamic;
	
	public function getAddress():Dynamic;
	
	public function getAlternateBirthday():Dynamic;
	
	public function getBirthday():String;
	
	public function getCreated():String;
	
	public function getDate():Dynamic;
	
	public function getDepartment():String;
	
	public function getEmail():Dynamic;
	
	public function getFirstName():String;
	
	public function getFirstPhonetic():String;
	
	public function getFullName():String;
	
	public function getId():Float;
	
	public function getImage():Blob;
	
	public function getInstantMessage():Dynamic;
	
	public function getJobTitle():String;
	
	public function getKind():Float;
	
	public function getLastName():String;
	
	public function getLastPhonetic():String;
	
	public function getMiddleName():String;
	
	public function getMiddlePhonetic():String;
	
	public function getModified():String;
	
	public function getNickname():String;
	
	public function getNote():String;
	
	public function getOrganization():String;
	
	public function getPhone():Dynamic;
	
	public function getPrefix():String;
	
	public function getRecordId():Float;
	
	public function getRelatedNames():Dynamic;
	
	public function getSocialProfile():Dynamic;
	
	public function getSuffix():String;
	
	public function getUrl():Dynamic;
	
	public function setAddress(address:Dynamic):Void;
	
	public function setAlternateBirthday(alternateBirthday:Dynamic):Void;
	
	public function setBirthday(birthday:String):Void;
	
	public function setDate(date:Dynamic):Void;
	
	public function setDepartment(department:String):Void;
	
	public function setEmail(email:Dynamic):Void;
	
	public function setFirstName(firstName:String):Void;
	
	public function setFirstPhonetic(firstPhonetic:String):Void;
	
	public function setImage(image:Blob):Void;
	
	public function setInstantMessage(instantMessage:Dynamic):Void;
	
	public function setJobTitle(jobTitle:String):Void;
	
	public function setKind(kind:Float):Void;
	
	public function setLastName(lastName:String):Void;
	
	public function setLastPhonetic(lastPhonetic:String):Void;
	
	public function setMiddleName(middleName:String):Void;
	
	public function setMiddlePhonetic(middlePhonetic:String):Void;
	
	public function setNickname(nickname:String):Void;
	
	public function setNote(note:String):Void;
	
	public function setOrganization(organization:String):Void;
	
	public function setPhone(phone:Dynamic):Void;
	
	public function setRecordId(recordId:Float):Void;
	
	public function setRelatedNames(relatedNames:Dynamic):Void;
	
	public function setSocialProfile(socialProfile:Dynamic):Void;
	
	public function setUrl(url:Dynamic):Void;
}
