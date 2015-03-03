package ;


@:native("LocationResults")
extern class LocationResults extends ErrorResponse
{	
	public static var coords:LocationCoordinates;
	
	public static var provider:LocationProviderDict;
	//
	public var coords:LocationCoordinates;
	//
	public var provider:LocationProviderDict;
}
