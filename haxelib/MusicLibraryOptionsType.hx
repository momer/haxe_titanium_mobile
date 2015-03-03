package ;


@:native("MusicLibraryOptionsType")
extern class MusicLibraryOptionsType
{	
	public static var allowMultipleSelections:Bool;
	
	public static var animated:Bool;
	
	public static var autohide:Bool;
	
	public static var cancel:Callback<FailureResponse>;
	
	public static var error:Callback<FailureResponse>;
	
	public static var mediaTypes:Array<Dynamic>;
	
	public static var success:Callback<MusicLibraryResponseType>;
	//
	public var allowMultipleSelections:Bool;
	//
	public var animated:Bool;
	//
	public var autohide:Bool;
	//
	public var cancel:Callback<FailureResponse>;
	//
	public var error:Callback<FailureResponse>;
	//
	public var mediaTypes:Array<Dynamic>;
	//
	public var success:Callback<MusicLibraryResponseType>;
}
