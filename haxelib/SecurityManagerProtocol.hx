package ;


@:native("SecurityManagerProtocol")
extern class SecurityManagerProtocol
{	
	public function connectionDelegateForUrl(url:Dynamic):APSConnectionDelegate;
	
	public function getKeyManagers(proxy:Dynamic):Array<Dynamic>;
	
	public function getTrustManagers(proxy:Dynamic):Array<Dynamic>;
	
	public function willHandleURL(url:Dynamic):Bool;
}
