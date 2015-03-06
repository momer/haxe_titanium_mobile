(function () { "use strict";
var test = {};
test.TestFile = function() { };
test.TestFile.main = function() {
	var myList = Titanium.UI.createLabel({ color : "#999", text : "I am Window 2", font : { fontSize : 20, fontFamily : "Helvetica Neue"}, textAlign : "center", width : "auto"});
	console.log("Hello World; test passed.");
};
test.TestFile.main();
})();
