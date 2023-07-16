/** 로그인 request를 보내기 위한 js파일 입니다.
 * 삭제하기 말아주세요
 */
// id 태그 정보 가져오기, 태그 명 변경해야됨
const $id = $("input#memberId");
// 비번 태그 정보 가져오기, 태그 명 변경해야됨
const $password = $("input#memberPassword");


function send() {
	//conslog.log('보내기 시도');
// 아이디 공간이 비어 있다면
    if(!$id.val()){
        return;
    }
    // 비번 공간이 비어 있다면
    if(!$password.val()){
        return;
    }
/*비밀번호 암호화*/
//$password.val(btoa($password.val()));
// 서브밋
document.login.submit();
}
