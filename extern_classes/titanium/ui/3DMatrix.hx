package titanium.ui;

import titanium.Proxy;
import titanium.ui.3DMatrix;


@:native("Titanium.UI.3DMatrix")
extern class 3DMatrix extends Proxy
{	
	public static var m11:Float;
	
	public static var m12:Float;
	
	public static var m13:Float;
	
	public static var m14:Float;
	
	public static var m21:Float;
	
	public static var m22:Float;
	
	public static var m23:Float;
	
	public static var m24:Float;
	
	public static var m31:Float;
	
	public static var m32:Float;
	
	public static var m33:Float;
	
	public static var m34:Float;
	
	public static var m41:Float;
	
	public static var m42:Float;
	
	public static var m43:Float;
	
	public static var m44:Float;
	//
	public var m11:Float;
	//
	public var m12:Float;
	//
	public var m13:Float;
	//
	public var m14:Float;
	//
	public var m21:Float;
	//
	public var m22:Float;
	//
	public var m23:Float;
	//
	public var m24:Float;
	//
	public var m31:Float;
	//
	public var m32:Float;
	//
	public var m33:Float;
	//
	public var m34:Float;
	//
	public var m41:Float;
	//
	public var m42:Float;
	//
	public var m43:Float;
	//
	public var m44:Float;
	
	public function getM11():Float;
	
	public function getM12():Float;
	
	public function getM13():Float;
	
	public function getM14():Float;
	
	public function getM21():Float;
	
	public function getM22():Float;
	
	public function getM23():Float;
	
	public function getM24():Float;
	
	public function getM31():Float;
	
	public function getM32():Float;
	
	public function getM33():Float;
	
	public function getM34():Float;
	
	public function getM41():Float;
	
	public function getM42():Float;
	
	public function getM43():Float;
	
	public function getM44():Float;
	
	public function invert():3DMatrix;
	
	public function multiply(t2:3DMatrix):3DMatrix;
	
	public function rotate(angle:Float, x:Float, y:Float, z:Float):3DMatrix;
	
	public function scale(sx:Float, sy:Float, sz:Float):3DMatrix;
	
	public function setM11(m11:Float):Void;
	
	public function setM12(m12:Float):Void;
	
	public function setM13(m13:Float):Void;
	
	public function setM14(m14:Float):Void;
	
	public function setM21(m21:Float):Void;
	
	public function setM22(m22:Float):Void;
	
	public function setM23(m23:Float):Void;
	
	public function setM24(m24:Float):Void;
	
	public function setM31(m31:Float):Void;
	
	public function setM32(m32:Float):Void;
	
	public function setM33(m33:Float):Void;
	
	public function setM34(m34:Float):Void;
	
	public function setM41(m41:Float):Void;
	
	public function setM42(m42:Float):Void;
	
	public function setM43(m43:Float):Void;
	
	public function setM44(m44:Float):Void;
	
	public function translate(tx:Float, ty:Float, tz:Float):3DMatrix;
}
