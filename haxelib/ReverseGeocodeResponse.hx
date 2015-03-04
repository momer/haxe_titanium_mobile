package ;


@:native("ReverseGeocodeResponse")
extern class ReverseGeocodeResponse extends ErrorResponse
{	
	public var places:Array<GeocodedAddress>;
}
