/**
 * 사진 업로드 추가로 필요한 js를 추가한 파일
 * 업로드 클릭시 이벤트, input이 선택되게 만든다
 */
$('.Button_circular').on('click', function () {
  $('.IULButton_container input').click();
});

// 완료 버튼 누르면 join request 실행
const $id = $("input#id");
const $password1 = $("input#memberpw2");


function send() {
// 아이디 공간이 비어 있다면
    if(!$id.val()){
        return;
    }
    // 비번 공간이 비어 있다면
    if(!$password2.val()){
        return;
    }
// 서브밋
	document.getElementById("form1").submit();
}