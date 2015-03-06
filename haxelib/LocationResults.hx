package ;


@:native("LocationResults")
extern class LocationResults extends ErrorResponse
{	
	public static var coords:LocationCoordinates;
	
	public static var provider:LocationProviderDict;
}
