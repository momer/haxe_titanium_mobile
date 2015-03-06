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
}
