package com.app.vo;

public class MemberDTO {
	private String id;
	private String memberpw;
	private String membername;
	private String memberimg;
	private String memberhp;
	
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

	@Override
	public String toString() {
		return "MemberDTO [id=" + id + ", memberpw=" + memberpw + ", membername=" + membername + ", memberimg="
				+ memberimg + ", memberhp=" + memberhp + "]";
	}
	
	
	
	
}
