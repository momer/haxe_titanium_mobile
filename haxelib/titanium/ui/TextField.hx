package titanium.ui;

import titanium.ui.AttributedString;
import titanium.ui.View;


@:native("Titanium.UI.TextField")
extern class TextField extends View
{	//
	public var appearance:Float;
	//
	public var attributedHintText:AttributedString;
	//
	public var attributedString:AttributedString;
	//
	public var autocapitalization:Float;
	//
	public var autocorrect:Bool;
	//
	public var autoLink:Float;
	//
	public var borderStyle:Float;
	//
	public var clearButtonMode:Float;
	//
	public var clearOnEdit:Bool;
	//
	public var color:String;
	//
	public var editable:Bool;
	//
	public var ellipsize:Bool;
	//
	public var enabled:Bool;
	//
	public var enableReturnKey:Bool;
	//
	public var font:Font;
	//
	public var hintText:String;
	//
	public var keyboardToolbar:Dynamic;
	//
	public var keyboardToolbarColor:String;
	//
	public var keyboardToolbarHeight:Float;
	//
	public var keyboardType:Float;
	//
	public var leftButton:Dynamic;
	//
	public var leftButtonMode:Float;
	//
	public var leftButtonPadding:Float;
	//
	public var maxLength:Float;
	//
	public var minimumFontSize:Float;
	//
	public var paddingLeft:Float;
	//
	public var paddingRight:Float;
	//
	public var passwordMask:Bool;
	//
	public var returnKeyType:Float;
	//
	public var rightButton:Dynamic;
	//
	public var rightButtonMode:Float;
	//
	public var rightButtonPadding:Float;
	//
	public var selection:TextFieldSelectedParams;
	//
	public var suppressReturn:Bool;
	//
	public var textAlign:Dynamic;
	//
	public var value:String;
	//
	public var verticalAlign:Dynamic;
	
	//public function add(view:View):Void;
	
	//public function getEnabled():Bool;
	
	//public function remove(view:View):Void;
	
	//public function setEnabled(enabled:Bool):Void;
	
	public function blur():Void;
	
	public function focus():Void;
	
	public function getAppearance():Float;
	
	public function getAttributedHintText():AttributedString;
	
	public function getAttributedString():AttributedString;
	
	public function getAutocapitalization():Float;
	
	public function getAutocorrect():Bool;
	
	public function getAutoLink():Float;
	
	public function getBorderStyle():Float;
	
	public function getClearButtonMode():Float;
	
	public function getClearOnEdit():Bool;
	
	public function getColor():String;
	
	public function getEditable():Bool;
	
	public function getEllipsize():Bool;
	
	public function getEnableReturnKey():Bool;
	
	public function getFont():Font;
	
	public function getHintText():String;
	
	public function getKeyboardToolbar():Dynamic;
	
	public function getKeyboardToolbarColor():String;
	
	public function getKeyboardToolbarHeight():Float;
	
	public function getKeyboardType():Float;
	
	public function getLeftButton():Dynamic;
	
	public function getLeftButtonMode():Float;
	
	public function getLeftButtonPadding():Float;
	
	public function getMaxLength():Float;
	
	public function getMinimumFontSize():Float;
	
	public function getPaddingLeft():Float;
	
	public function getPaddingRight():Float;
	
	public function getPasswordMask():Bool;
	
	public function getReturnKeyType():Float;
	
	public function getRightButton():Dynamic;
	
	public function getRightButtonMode():Float;
	
	public function getRightButtonPadding():Float;
	
	public function getSelection():TextFieldSelectedParams;
	
	public function getSuppressReturn():Bool;
	
	public function getTextAlign():Dynamic;
	
	public function getValue():String;
	
	public function getVerticalAlign():Dynamic;
	
	public function hasText():Bool;
	
	public function setAppearance(appearance:Float):Void;
	
	public function setAttributedHintText(attributedHintText:AttributedString):Void;
	
	public function setAttributedString(attributedString:AttributedString):Void;
	
	public function setAutocapitalization(autocapitalization:Float):Void;
	
	public function setAutocorrect(autocorrect:Bool):Void;
	
	public function setAutoLink(autoLink:Float):Void;
	
	public function setBorderStyle(borderStyle:Float):Void;
	
	public function setClearButtonMode(clearButtonMode:Float):Void;
	
	public function setClearOnEdit(clearOnEdit:Bool):Void;
	
	public function setColor(color:String):Void;
	
	public function setEditable(editable:Bool):Void;
	
	public function setEllipsize(ellipsize:Bool):Void;
	
	public function setEnableReturnKey(enableReturnKey:Bool):Void;
	
	public function setFont(font:Font):Void;
	
	public function setHintText(hintText:String):Void;
	
	public function setKeyboardToolbar(keyboardToolbar:Array<View>):Void;
	
	public function setKeyboardToolbarColor(keyboardToolbarColor:String):Void;
	
	public function setKeyboardToolbarHeight(keyboardToolbarHeight:Float):Void;
	
	public function setKeyboardType(keyboardType:Float):Void;
	
	public function setLeftButton(leftButton:Dynamic):Void;
	
	public function setLeftButtonMode(leftButtonMode:Float):Void;
	
	public function setLeftButtonPadding(leftButtonPadding:Float):Void;
	
	public function setMaxLength(maxLength:Float):Void;
	
	public function setMinimumFontSize(minimumFontSize:Float):Void;
	
	public function setPaddingLeft(paddingLeft:Float):Void;
	
	public function setPaddingRight(paddingRight:Float):Void;
	
	public function setPasswordMask(passwordMask:Bool):Void;
	
	public function setReturnKeyType(returnKeyType:Float):Void;
	
	public function setRightButton(rightButton:Dynamic):Void;
	
	public function setRightButtonMode(rightButtonMode:Float):Void;
	
	public function setRightButtonPadding(rightButtonPadding:Float):Void;
	
	public function setSelection(start:Float, end:Float):Void;
	
	public function setSuppressReturn(suppressReturn:Bool):Void;
	
	public function setTextAlign(textAlign:Dynamic):Void;
	
	public function setValue(value:String):Void;
	
	public function setVerticalAlign(verticalAlign:Dynamic):Void;
}
