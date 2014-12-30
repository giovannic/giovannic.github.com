// ==UserScript==
// @name        no feed
// @namespace   mm
// @description takes away the feed
// @include     https://www.facebook.com/
// @version     1
// @grant       none
// ==/UserScript==

window.setTimeout(function() {
	var stream = document.getElementById("stream_pagelet");
	if(stream) {
		stream.lastChild.innerHTML = "Nah"
	}
}, 500);
