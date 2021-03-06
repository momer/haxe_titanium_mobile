# [Appcelerator Titanium](http://www.appcelerator.com/titanium/) Haxe Extern Classes

This was generated by using [BuildHX](https://github.com/jgranick/buildhx).

Generating JSCA/JSDuck/JSON output from the titanium-mobile apidoc's is pretty straight forward; Appcelerator has provided [two scripts](https://github.com/appcelerator/titanium_mobile/tree/master/apidoc) that are pretty straight forward to use.

Remember to use JSDuck version `3.10.1` if you plan on building this yourself!

## Supported Titanium Versions
- [3.5.0](https://github.com/momer/haxe_titanium_mobile/releases/tag/3.5.0-rc1)

## Usage
To install into haxelib, run `haxelib git titanium_mobile_externs https://github.com/momer/haxe_titanium_mobile.git <version> haxelib`

As of this update, the latest [version](https://github.com/momer/haxe_titanium_mobile/releases) is 3.5.0-rc1.

Using the externs is straight forward, here's an example from `test/TestFile.hx`:

	package test;

	import titanium.UI;

	class TestFile {
		static public function main():Void {
			var myList = titanium.UI.createLabel({
				color:'#999',
				text:'I am Window 2',
				font:{fontSize:20,fontFamily:'Helvetica Neue'},
				textAlign:'center',
				width:'auto'
			});
			trace('Hello World; test passed.');
		}
	}

which generates

	(function () { "use strict";
	var test = {};
	test.TestFile = function() { };
	test.TestFile.main = function() {
		var myList = Titanium.UI.createLabel({ color : "#999", text : "I am Window 2", font : { fontSize : 20, fontFamily : "Helvetica Neue"}, textAlign : "center", width : "auto"});
		console.log("Hello World; test passed.");
	};
	test.TestFile.main();
	})();

## Building
If you want to build this yourself, you'll have to install my hacked version of BuildHX @ https://github.com/momer/buildhx/tree/bh-jsduck3-updates

Once installed, just run, `haxelib run buildhx build.xml`.

Note: The changes to that BuildHX fork repo were quick and ugly; at the time of this writing, I was in the midst of implementing a dependency graph which I discovered wouldn't be needed if I fixed a weird bug.

tl;dr: Don't hate me for the ugly commits to that buildhx fork.

## Important Note:
The only test available at this time is basically importing all of the classes, and running them (as seen in [test/TestFile.hx](https://github.com/momer/haxe_titanium_mobile/blob/master/test/test/TestFile.hx)). It passes, and creates the JS output without screaming at us for type issues, etc. There may be hidden bugs or parameter issues that may crop up as usage grows. Report these if you run into them!

## Less Important Note:
Yes, it would have been nice to just use the [apidoc yaml files](https://github.com/appcelerator/titanium_mobile/tree/master/apidoc/Titanium), but that would have been more work.
