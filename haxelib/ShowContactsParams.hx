package ;


@:native("showContactsParams")
extern class ShowContactsParams
{	
	public static var animated:Bool;
	
	public static var cancel:Callback<Dynamic>;
	
	public static var fields:Array<String>;
	
	public static var selectedPerson:Callback<Dynamic>;
	
	public static var selectedProperty:Callback<Dynamic>;
}
