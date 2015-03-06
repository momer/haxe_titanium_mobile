package ;


@:native("SecurityManagerProtocol")
extern class SecurityManagerProtocol
{	
	public static function connectionDelegateForUrl(url:Dynamic):APSConnectionDelegate;
	
	public static function getKeyManagers(proxy:Dynamic):Array<Dynamic>;
	
	public static function getTrustManagers(proxy:Dynamic):Array<Dynamic>;
	
	public static function willHandleURL(url:Dynamic):Bool;
}
