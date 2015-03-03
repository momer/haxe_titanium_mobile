package ;


@:native("LocationResults")
extern class LocationResults extends ErrorResponse
{	//
	public var coords:LocationCoordinates;
	//
	public var provider:LocationProviderDict;
}
