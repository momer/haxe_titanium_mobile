package titanium.map;

import titanium.map.Annotation;
import titanium.ui.View;


@:native("Titanium.Map.View")
extern class View extends titanium.ui.View
{	
	public var animated:Bool;
	
	public var annotations:Array<Annotation>;
	
	public var hideAnnotationWhenTouchMap:Bool;
	
	public var latitudeDelta:Float;
	
	public var longitudeDelta:Float;
	
	public var mapType:Float;
	
	public var region:MapRegionType;
	
	public var regionFit:Bool;
	
	public var userLocation:Bool;
	
	public function addAnnotation(annotation:Dynamic):Void;
	
	public function addAnnotations(annotations:Dynamic):Void;
	
	public function addRoute(route:MapRouteType):Void;
	
	public function deselectAnnotation(annotation:Dynamic):Void;
	
	public function getAnimate():Bool;
	
	public function getAnimated():Bool;
	
	public function getAnnotations():Array<Annotation>;
	
	public function getHideAnnotationWhenTouchMap():Bool;
	
	public function getLatitudeDelta():Float;
	
	public function getLongitudeDelta():Float;
	
	public function getMapType():Float;
	
	public function getRegion():MapRegionType;
	
	public function getRegionFit():Bool;
	
	public function getUserLocation():Bool;
	
	public function removeAllAnnotations():Void;
	
	public function removeAnnotation(annotation:Dynamic):Void;
	
	public function removeAnnotations(annotations:Dynamic):Void;
	
	public function removeRoute(route:MapRouteType):Void;
	
	public function selectAnnotation(annotation:Dynamic):Void;
	
	public function setAnimate(animate:Bool):Void;
	
	public function setAnimated(animated:Bool):Void;
	
	public function setAnnotations(annotations:Array<Annotation>):Void;
	
	public function setHideAnnotationWhenTouchMap(hideAnnotationWhenTouchMap:Bool):Void;
	
	public function setLocation(location:MapLocationType):Void;
	
	public function setMapType(mapType:Float):Void;
	
	public function setRegion(region:MapRegionType):Void;
	
	public function setRegionFit(regionFit:Bool):Void;
	
	public function setUserLocation(userLocation:Bool):Void;
	
	public function zoom(level:Float):Void;
}
