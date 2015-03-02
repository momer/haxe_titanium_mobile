package ;


@:native("showContactsParams")
extern class ShowContactsParams
{	
	public static var animated:Bool;
	
	public static var cancel:Callback<Object>;
	
	public static var fields:Array<String>;
	
	public static var selectedPerson:Callback<Object>;
	
	public static var selectedProperty:Callback<Object>;
	//
	public var animated:Bool;
	//
	public var cancel:Callback<Object>;
	//
	public var fields:Array<String>;
	//
	public var selectedPerson:Callback<Object>;
	//
	public var selectedProperty:Callback<Object>;
}
