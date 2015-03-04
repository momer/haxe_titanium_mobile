package titanium.ui;

import titanium.android.Activity;
import titanium.ui.Tab;
import titanium.ui.View;


@:native("Titanium.UI.TabGroup")
extern class TabGroup extends View
{	
	public var activeTab:Tab;
	
	public var activeTabBackgroundColor:String;
	
	public var activeTabBackgroundDisabledColor:String;
	
	public var activeTabBackgroundDisabledImage:String;
	
	public var activeTabBackgroundFocusedColor:String;
	
	public var activeTabBackgroundFocusedImage:String;
	
	public var activeTabBackgroundImage:String;
	
	public var activeTabBackgroundSelectedColor:String;
	
	public var activeTabBackgroundSelectedImage:String;
	
	public var activeTabIconTint:String;
	
	public var activity:Activity;
	
	public var allowUserCustomization:Bool;
	
	public var barColor:String;
	
	public var editButtonTitle:String;
	
	public var exitOnClose:Bool;
	
	public var navBarHidden:Bool;
	
	public var navTintColor:String;
	
	public var shadowImage:String;
	
	public var smoothScrollOnTabClick:Bool;
	
	public var swipeable:Bool;
	
	public var tabDividerColor:String;
	
	public var tabDividerWidth:Dynamic;
	
	public var tabHeight:Dynamic;
	
	public var tabs:Array<Tab>;
	
	public var tabsAtBottom:Bool;
	
	public var tabsBackgroundColor:String;
	
	public var tabsBackgroundDisabledColor:String;
	
	public var tabsBackgroundDisabledImage:String;
	
	public var tabsBackgroundFocusedColor:String;
	
	public var tabsBackgroundFocusedImage:String;
	
	public var tabsBackgroundImage:String;
	
	public var tabsBackgroundSelectedColor:String;
	
	public var tabsBackgroundSelectedImage:String;
	
	public var tabsTintColor:String;
	
	public var title:String;
	
	public var titleAttributes:TitleAttributesParams;
	
	public var translucent:Bool;
	
	public var windowSoftInputMode:Float;
	
	public function addTab(tab:Tab):Void;
	
	public function close():Void;
	
	public function disableTabNavigation(disable:Bool):Void;
	
	public function getActiveTab():Tab;
	
	public function getActiveTabBackgroundColor():String;
	
	public function getActiveTabBackgroundDisabledColor():String;
	
	public function getActiveTabBackgroundDisabledImage():String;
	
	public function getActiveTabBackgroundFocusedColor():String;
	
	public function getActiveTabBackgroundFocusedImage():String;
	
	public function getActiveTabBackgroundImage():String;
	
	public function getActiveTabBackgroundSelectedColor():String;
	
	public function getActiveTabBackgroundSelectedImage():String;
	
	public function getActiveTabIconTint():String;
	
	public function getActivity():Activity;
	
	public function getAllowUserCustomization():Bool;
	
	public function getBarColor():String;
	
	public function getEditButtonTitle():String;
	
	public function getExitOnClose():Bool;
	
	public function getNavBarHidden():Bool;
	
	public function getNavTintColor():String;
	
	public function getShadowImage():String;
	
	public function getSmoothScrollOnTabClick():Bool;
	
	public function getSwipeable():Bool;
	
	public function getTabDividerColor():String;
	
	public function getTabDividerWidth():Dynamic;
	
	public function getTabHeight():Dynamic;
	
	public function getTabs():Array<Tab>;
	
	public function getTabsAtBottom():Bool;
	
	public function getTabsBackgroundColor():String;
	
	public function getTabsBackgroundDisabledColor():String;
	
	public function getTabsBackgroundDisabledImage():String;
	
	public function getTabsBackgroundFocusedColor():String;
	
	public function getTabsBackgroundFocusedImage():String;
	
	public function getTabsBackgroundImage():String;
	
	public function getTabsBackgroundSelectedColor():String;
	
	public function getTabsBackgroundSelectedImage():String;
	
	public function getTabsTintColor():String;
	
	public function getTitle():String;
	
	public function getTitleAttributes():TitleAttributesParams;
	
	public function getTranslucent():Bool;
	
	public function getWindowSoftInputMode():Float;
	
	public function open():Void;
	
	public function removeTab(tab:Tab):Void;
	
	public function setActiveTab(activeTab:Tab):Void;
	
	public function setActiveTabBackgroundColor(activeTabBackgroundColor:String):Void;
	
	public function setActiveTabBackgroundDisabledColor(activeTabBackgroundDisabledColor:String):Void;
	
	public function setActiveTabBackgroundDisabledImage(activeTabBackgroundDisabledImage:String):Void;
	
	public function setActiveTabBackgroundFocusedColor(activeTabBackgroundFocusedColor:String):Void;
	
	public function setActiveTabBackgroundFocusedImage(activeTabBackgroundFocusedImage:String):Void;
	
	public function setActiveTabBackgroundImage(activeTabBackgroundImage:String):Void;
	
	public function setActiveTabBackgroundSelectedColor(activeTabBackgroundSelectedColor:String):Void;
	
	public function setActiveTabBackgroundSelectedImage(activeTabBackgroundSelectedImage:String):Void;
	
	public function setActiveTabIconTint(activeTabIconTint:String):Void;
	
	public function setAllowUserCustomization(allowUserCustomization:Bool):Void;
	
	public function setBarColor(barColor:String):Void;
	
	public function setEditButtonTitle(editButtonTitle:String):Void;
	
	public function setExitOnClose(exitOnClose:Bool):Void;
	
	public function setNavBarHidden(navBarHidden:Bool):Void;
	
	public function setNavTintColor(navTintColor:String):Void;
	
	public function setShadowImage(shadowImage:String):Void;
	
	public function setSmoothScrollOnTabClick(smoothScrollOnTabClick:Bool):Void;
	
	public function setSwipeable(swipeable:Bool):Void;
	
	public function setTabDividerColor(tabDividerColor:String):Void;
	
	public function setTabDividerWidth(tabDividerWidth:Dynamic):Void;
	
	public function setTabHeight(tabHeight:Dynamic):Void;
	
	public function setTabs(tabs:Array<Tab>):Void;
	
	public function setTabsAtBottom(tabsAtBottom:Bool):Void;
	
	public function setTabsBackgroundColor(tabsBackgroundColor:String):Void;
	
	public function setTabsBackgroundDisabledColor(tabsBackgroundDisabledColor:String):Void;
	
	public function setTabsBackgroundDisabledImage(tabsBackgroundDisabledImage:String):Void;
	
	public function setTabsBackgroundFocusedColor(tabsBackgroundFocusedColor:String):Void;
	
	public function setTabsBackgroundFocusedImage(tabsBackgroundFocusedImage:String):Void;
	
	public function setTabsBackgroundImage(tabsBackgroundImage:String):Void;
	
	public function setTabsBackgroundSelectedColor(tabsBackgroundSelectedColor:String):Void;
	
	public function setTabsBackgroundSelectedImage(tabsBackgroundSelectedImage:String):Void;
	
	public function setTabsTintColor(tabsTintColor:String):Void;
	
	public function setTitle(title:String):Void;
	
	public function setTitleAttributes(titleAttributes:TitleAttributesParams):Void;
	
	public function setTranslucent(translucent:Bool):Void;
	
	public function setWindowSoftInputMode(windowSoftInputMode:Float):Void;
}
