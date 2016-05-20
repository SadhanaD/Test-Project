/// <reference path="../templates/jquery-1.11.3.js" />
$(document).ready(function () {
	
	var uname = $('#NameTxtbox').val();
	var number = $('#NumberTxtbox').val();
	var email = $('#EmailTxtbox').val();
	var address = $('#AddressTxtbox').val();

	$('#Savebtn').click(function () {
		function ValiadUsername(uname) {
			function ValidAddress(address) {
				function ValidEmail(email) {
					function ValidNumber(number) {
					}
				}
			}
		}
		return false;
	});

	function ValiadUsername(uname) {
		var letters = /^[A-Za-z]+$/;
		if (uname.match(letters)) {
			return true;
		} else {
			alert('valid username');
			return false;
		}
	}

	function ValidAddress(address) {
		if (address != null || address != "")
		{

		}
	}
});