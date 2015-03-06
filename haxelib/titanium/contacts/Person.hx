package titanium.contacts;

import titanium.Blob;
import titanium.Proxy;


@:native("Titanium.Contacts.Person")
extern class Person extends Proxy
{	
	public static var address:Dynamic;
	
	public static var alternateBirthday:Dynamic;
	
	public static var birthday:String;
	
	public static var created:String;
	
	public static var date:Dynamic;
	
	public static var department:String;
	
	public static var email:Dynamic;
	
	public static var firstName:String;
	
	public static var firstPhonetic:String;
	
	public static var fullName:String;
	
	public static var id:Float;
	
	public static var image:Blob;
	
	public static var instantMessage:Dynamic;
	
	public static var jobTitle:String;
	
	public static var kind:Float;
	
	public static var lastName:String;
	
	public static var lastPhonetic:String;
	
	public static var middleName:String;
	
	public static var middlePhonetic:String;
	
	public static var modified:String;
	
	public static var nickname:String;
	
	public static var note:String;
	
	public static var organization:String;
	
	public static var phone:Dynamic;
	
	public static var prefix:String;
	
	public static var recordId:Float;
	
	public static var relatedNames:Dynamic;
	
	public static var socialProfile:Dynamic;
	
	public static var suffix:String;
	
	public static var url:Dynamic;
	
	public static function getAddress():Dynamic;
	
	public static function getAlternateBirthday():Dynamic;
	
	public static function getBirthday():String;
	
	public static function getCreated():String;
	
	public static function getDate():Dynamic;
	
	public static function getDepartment():String;
	
	public static function getEmail():Dynamic;
	
	public static function getFirstName():String;
	
	public static function getFirstPhonetic():String;
	
	public static function getFullName():String;
	
	public static function getId():Float;
	
	public static function getImage():Blob;
	
	public static function getInstantMessage():Dynamic;
	
	public static function getJobTitle():String;
	
	public static function getKind():Float;
	
	public static function getLastName():String;
	
	public static function getLastPhonetic():String;
	
	public static function getMiddleName():String;
	
	public static function getMiddlePhonetic():String;
	
	public static function getModified():String;
	
	public static function getNickname():String;
	
	public static function getNote():String;
	
	public static function getOrganization():String;
	
	public static function getPhone():Dynamic;
	
	public static function getPrefix():String;
	
	public static function getRecordId():Float;
	
	public static function getRelatedNames():Dynamic;
	
	public static function getSocialProfile():Dynamic;
	
	public static function getSuffix():String;
	
	public static function getUrl():Dynamic;
	
	public static function setAddress(address:Dynamic):Void;
	
	public static function setAlternateBirthday(alternateBirthday:Dynamic):Void;
	
	public static function setBirthday(birthday:String):Void;
	
	public static function setDate(date:Dynamic):Void;
	
	public static function setDepartment(department:String):Void;
	
	public static function setEmail(email:Dynamic):Void;
	
	public static function setFirstName(firstName:String):Void;
	
	public static function setFirstPhonetic(firstPhonetic:String):Void;
	
	public static function setImage(image:Blob):Void;
	
	public static function setInstantMessage(instantMessage:Dynamic):Void;
	
	public static function setJobTitle(jobTitle:String):Void;
	
	public static function setKind(kind:Float):Void;
	
	public static function setLastName(lastName:String):Void;
	
	public static function setLastPhonetic(lastPhonetic:String):Void;
	
	public static function setMiddleName(middleName:String):Void;
	
	public static function setMiddlePhonetic(middlePhonetic:String):Void;
	
	public static function setNickname(nickname:String):Void;
	
	public static function setNote(note:String):Void;
	
	public static function setOrganization(organization:String):Void;
	
	public static function setPhone(phone:Dynamic):Void;
	
	public static function setRecordId(recordId:Float):Void;
	
	public static function setRelatedNames(relatedNames:Dynamic):Void;
	
	public static function setSocialProfile(socialProfile:Dynamic):Void;
	
	public static function setUrl(url:Dynamic):Void;
}
