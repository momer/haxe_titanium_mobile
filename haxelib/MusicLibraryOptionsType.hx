package ;


@:native("MusicLibraryOptionsType")
extern class MusicLibraryOptionsType
{	
	public var allowMultipleSelections:Bool;
	
	public var animated:Bool;
	
	public var autohide:Bool;
	
	public var cancel:Callback<FailureResponse>;
	
	public var error:Callback<FailureResponse>;
	
	public var mediaTypes:Array<Dynamic>;
	
	public var success:Callback<MusicLibraryResponseType>;
}
