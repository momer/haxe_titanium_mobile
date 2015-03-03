package ;


@:native("ReverseGeocodeResponse")
extern class ReverseGeocodeResponse extends ErrorResponse
{	//
	public var code:Float;
	//
	public var error:String;
	//
	public var places:Array<GeocodedAddress>;
}
