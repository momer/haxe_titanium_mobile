package ;


@:native("showContactsParams")
extern class ShowContactsParams
{	
	public var animated:Bool;
	
	public var cancel:Callback<Dynamic>;
	
	public var fields:Array<String>;
	
	public var selectedPerson:Callback<Dynamic>;
	
	public var selectedProperty:Callback<Dynamic>;
}
