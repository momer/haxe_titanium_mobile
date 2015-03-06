package titanium;

import titanium.map.Annotation;
import titanium.map.View;
import titanium.Module;


@:native("Titanium.Map")
extern class Map extends Module
{	
	public static var ANNOTATION_DRAG_STATE_CANCEL:Float;
	
	public static var ANNOTATION_DRAG_STATE_DRAG:Float;
	
	public static var ANNOTATION_DRAG_STATE_END:Float;
	
	public static var ANNOTATION_DRAG_STATE_NONE:Float;
	
	public static var ANNOTATION_DRAG_STATE_START:Float;
	
	public static var ANNOTATION_GREEN:Float;
	
	public static var ANNOTATION_PURPLE:Float;
	
	public static var ANNOTATION_RED:Float;
	
	public static var HYBRID_TYPE:Float;
	
	public static var SATELLITE_TYPE:Float;
	
	public static var STANDARD_TYPE:Float;
	
	public static var TERRAIN_TYPE:Float;
	
	public static function createAnnotation(?parameters:Dynamic):Annotation;
	
	public static function createView(?parameters:Dynamic):View;
}
