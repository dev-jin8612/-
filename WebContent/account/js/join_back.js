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
				document.getElementById("membername").focus();
				document.querySelector("#com").disabled = false;
			} else {
				alert("중복된 아이디 입니다.");
			};
		}
	});
};

// 완료 버튼 누르면 join request 실행
function send() {
	const $id = $("input#id");
	const $password1 = $("input#memberpw2");

	document.getElementById("form1").submit();
}
