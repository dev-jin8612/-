function idcheck() {
	let id = $("input#id").val();

	$.ajax({
		url: "idCheck.member",
		type: "post",
		data: "id=" + id,
		dataType: "json",
		success: function(checkId) {
			if (checkId) {
				alert("사용 가능한 아이디 입니다.");
				document.getElementById('membername').focus();
			} else {
				alert("중복된 아이디 입니다.");
			};
		}
	});
};

