package com.app.vo;

public class MemberDTO {
	private Long id;
//	팔로잉 팔로워랑 필드명이 겹침 join할 때 구분지으면 같아도 상관 없음
	private String memberid;
	private String memberpw;
	private String membername;
	private String memberimg;
	private String memberhp;
	
//	팔로잉
	private Long followerid;;
	
	public MemberDTO() {;}

	Long getId() {
		return id;
	}



	void setId(Long id) {
		this.id = id;
	}



	String getMemberid() {
		return memberid;
	}



	void setMemberid(String memberid) {
		this.memberid = memberid;
	}



	String getMemberpw() {
		return memberpw;
	}



	void setMemberpw(String memberpw) {
		this.memberpw = memberpw;
	}



	String getMembername() {
		return membername;
	}



	void setMembername(String membername) {
		this.membername = membername;
	}



	String getMemberimg() {
		return memberimg;
	}



	void setMemberimg(String memberimg) {
		this.memberimg = memberimg;
	}



	String getMemberhp() {
		return memberhp;
	}



	void setMemberhp(String memberhp) {
		this.memberhp = memberhp;
	}



	Long getFollowerid() {
		return followerid;
	}



	void setFollowerid(Long followerid) {
		this.followerid = followerid;
	}



	@Override
	public String toString() {
		return "MemberDTO [id=" + id + ", memberid=" + memberid + ", memberpw=" + memberpw + ", membername="
				+ membername + ", memberimg=" + memberimg + ", memberhp=" + memberhp + ", followerid=" + followerid
				+ "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((followerid == null) ? 0 : followerid.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		MemberDTO other = (MemberDTO) obj;
		if (followerid == null) {
			if (other.followerid != null)
				return false;
		} else if (!followerid.equals(other.followerid))
			return false;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
	
}
