package ;


@:native("ReverseGeocodeResponse")
extern class ReverseGeocodeResponse extends ErrorResponse
{	
	public static var code:Float;
	
	public static var error:String;
	
	public static var places:Array<GeocodedAddress>;
}
