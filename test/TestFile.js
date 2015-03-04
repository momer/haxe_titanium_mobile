(function () { "use strict";
function $extend(from, fields) {
	function Inherit() {} Inherit.prototype = from; var proto = new Inherit();
	for (var name in fields) proto[name] = fields[name];
	if( fields.toString !== Object.prototype.toString ) proto.toString = fields.toString;
	return proto;
}
var Reflect = function() { };
Reflect.field = function(o,field) {
	try {
		return o[field];
	} catch( e ) {
		return null;
	}
};
Reflect.setField = function(o,field,value) {
	o[field] = value;
};
Reflect.fields = function(o) {
	var a = [];
	if(o != null) {
		var hasOwnProperty = Object.prototype.hasOwnProperty;
		for( var f in o ) {
		if(f != "__id__" && f != "hx__closures__" && hasOwnProperty.call(o,f)) a.push(f);
		}
	}
	return a;
};
var test = {};
test.TestFile = function() { };
test.TestFile.main = function() {
	console.log("Hello World; test passed.");
};
var titanium = {};
titanium.ProxyConfig = function(properties) {
	this.__proto__ = {}.__proto__;
	if(properties != null) {
		var _g = 0;
		var _g1 = Reflect.fields(properties);
		while(_g < _g1.length) {
			var propertyName = _g1[_g];
			++_g;
			Reflect.setField(this,propertyName,Reflect.field(properties,propertyName));
		}
	}
};
titanium.IOStreamConfig = function(properties) {
	titanium.ProxyConfig.call(this,properties);
};
titanium.IOStreamConfig.__super__ = titanium.ProxyConfig;
titanium.IOStreamConfig.prototype = $extend(titanium.ProxyConfig.prototype,{
});
titanium.ModuleConfig = function(properties) {
	titanium.ProxyConfig.call(this,properties);
};
titanium.ModuleConfig.__super__ = titanium.ProxyConfig;
titanium.ModuleConfig.prototype = $extend(titanium.ProxyConfig.prototype,{
});
titanium.app = {};
titanium.app.PropertiesConfig = function(properties) {
	titanium.ModuleConfig.call(this,properties);
};
titanium.app.PropertiesConfig.__super__ = titanium.ModuleConfig;
titanium.app.PropertiesConfig.prototype = $extend(titanium.ModuleConfig.prototype,{
});
titanium.ui = {};
titanium.ui.ViewConfig = function(properties) {
	titanium.ProxyConfig.call(this,properties);
};
titanium.ui.ViewConfig.__super__ = titanium.ProxyConfig;
titanium.ui.ViewConfig.prototype = $extend(titanium.ProxyConfig.prototype,{
});
titanium.ui.WindowConfig = function(properties) {
	titanium.ui.ViewConfig.call(this,properties);
};
titanium.ui.WindowConfig.__super__ = titanium.ui.ViewConfig;
titanium.ui.WindowConfig.prototype = $extend(titanium.ui.ViewConfig.prototype,{
});
titanium.xml = {};
titanium.xml.NodeConfig = function(properties) {
	titanium.ProxyConfig.call(this,properties);
};
titanium.xml.NodeConfig.__super__ = titanium.ProxyConfig;
titanium.xml.NodeConfig.prototype = $extend(titanium.ProxyConfig.prototype,{
});
titanium.xml.CharacterDataConfig = function(properties) {
	titanium.xml.NodeConfig.call(this,properties);
};
titanium.xml.CharacterDataConfig.__super__ = titanium.xml.NodeConfig;
titanium.xml.CharacterDataConfig.prototype = $extend(titanium.xml.NodeConfig.prototype,{
});
titanium.xml.TextConfig = function(properties) {
	titanium.xml.CharacterDataConfig.call(this,properties);
};
titanium.xml.TextConfig.__super__ = titanium.xml.CharacterDataConfig;
titanium.xml.TextConfig.prototype = $extend(titanium.xml.CharacterDataConfig.prototype,{
});
test.TestFile.main();
})();
