package ;


@:native("showContactsParams")
extern class ShowContactsParams
{	//
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
