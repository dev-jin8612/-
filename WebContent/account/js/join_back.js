function idcheck() {
	var id = document.getElementById('userId').value;
	
	$.ajax({
		url: "idCheck.member",
		type: "post",
		data: "id=" + id,
		dataType: "json",
		success: function(checkId){
			if(checkId) {
				document.getElementById('userName').focus();
			}
			else{
				alert("중복된 아이디 입니다.");
			};
		}
	});
};

