package com.app.vo;

public class MemberDTO {
	private String id;
	private String memberpw;
	private String membername;
	private String memberimg;
	private String memberhp;
	
//	좋아요 밑에 member_id는 공통
	private String good;
	
	//팔로잉, 팔로워 추가 테이블이 다름
	private String member_id;
	
	public MemberDTO() {;}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getMemberpw() {
		return memberpw;
	}

	public void setMemberpw(String memberpw) {
		this.memberpw = memberpw;
	}

	public String getMembername() {
		return membername;
	}

	public void setMembername(String membername) {
		this.membername = membername;
	}

	public String getMemberimg() {
		return memberimg;
	}

	public void setMemberimg(String memberimg) {
		this.memberimg = memberimg;
	}

	public String getMemberhp() {
		return memberhp;
	}

	public void setMemberhp(String memberhp) {
		this.memberhp = memberhp;
	}

	public String getGood() {
		return good;
	}

	public void setGood(String good) {
		this.good = good;
	}

	public String getMember_id() {
		return member_id;
	}

	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}

	@Override
	public String toString() {
		return "MemberDTO [id=" + id + ", memberpw=" + memberpw + ", membername=" + membername + ", memberimg="
				+ memberimg + ", memberhp=" + memberhp + ", good=" + good + ", member_id=" + member_id + "]";
	}
	
}
