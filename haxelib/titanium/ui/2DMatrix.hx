package titanium.ui;

import titanium.Proxy;
import titanium.ui.2DMatrix;


@:native("Titanium.UI.2DMatrix")
extern class 2DMatrix extends Proxy
{	
	public static var a:Float;
	
	public static var b:Float;
	
	public static var c:Float;
	
	public static var d:Float;
	
	public static var tx:Float;
	
	public static var ty:Float;
	//
	public var a:Float;
	//
	public var b:Float;
	//
	public var c:Float;
	//
	public var d:Float;
	//
	public var tx:Float;
	//
	public var ty:Float;
	
	public function getA():Float;
	
	public function getB():Float;
	
	public function getC():Float;
	
	public function getD():Float;
	
	public function getTx():Float;
	
	public function getTy():Float;
	
	public function invert():2DMatrix;
	
	public function multiply(t2:2DMatrix):2DMatrix;
	
	public function rotate(angle:Float, ?toAngle:Float):2DMatrix;
	
	public function scale(sx:Float, sy:Float, ?toSx:Float, ?toSy:Float):2DMatrix;
	
	public function setA(a:Float):Void;
	
	public function setB(b:Float):Void;
	
	public function setC(c:Float):Void;
	
	public function setD(d:Float):Void;
	
	public function setTx(tx:Float):Void;
	
	public function setTy(ty:Float):Void;
	
	public function translate(tx:Float, ty:Float):2DMatrix;
}
