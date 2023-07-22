package com.app.vo;

public class Member2VO {
	private Long id;
	private String memberId;
	private String memberPassword;
	private String memberName;
	private String memberNick;
	private String memberImg;
	private String memberHp;
	
	public Member2VO() {;}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public String getMemberPassword() {
		return memberPassword;
	}

	public void setMemberPassword(String memberPassword) {
		this.memberPassword = memberPassword;
	}

	public String getMemberName() {
		return memberName;
	}

	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}

	public String getMemberNick() {
		return memberNick;
	}

	public void setMemberNick(String memberNick) {
		this.memberNick = memberNick;
	}

	public String getMemberImg() {
		return memberImg;
	}

	public void setMemberImg(String memberImg) {
		this.memberImg = memberImg;
	}

	public String getMemberHp() {
		return memberHp;
	}

	public void setMemberHp(String memberHp) {
		this.memberHp = memberHp;
	}

	@Override
	public String toString() {
		return "Member2VO [id=" + id + ", memberId=" + memberId + ", memberPassword=" + memberPassword + ", memberName="
				+ memberName + ", memberNick=" + memberNick + ", memberImg=" + memberImg + ", memberHp=" + memberHp
				+ "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
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
		Member2VO other = (Member2VO) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
}
	
	
