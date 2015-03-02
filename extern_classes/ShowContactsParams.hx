package ;


@:native("showContactsParams")
extern class ShowContactsParams
{	
	public static var animated:Bool;
	
	public static var cancel:Callback<Dynamic>;
	
	public static var fields:Array<String>;
	
	public static var selectedPerson:Callback<Dynamic>;
	
	public static var selectedProperty:Callback<Dynamic>;
	//
	public var animated:Bool;
	//
	public var cancel:Callback<Dynamic>;
	//
	public var fields:Array<String>;
	//
	public var selectedPerson:Callback<Dynamic>;
	//
	public var selectedProperty:Callback<Dynamic>;
}
