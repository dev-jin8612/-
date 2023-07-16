package com.app.vo;

<<<<<<< HEAD:src/com/app/vo/loginDTO.java
public class loginDTO {
	private Long Id;
	private String memberId;
	private String memberPassword;
	private String memberName;
	private String memberNick;
	private String memberImg;
	private String memberHP;
	
	public Long getId() {
		return Id;
	}
	public void setId(Long id) {
		Id = id;
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
	public String getMemberHP() {
		return memberHP;
	}
	public void setMemberHP(String memberHP) {
		this.memberHP = memberHP;
	}
	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((Id == null) ? 0 : Id.hashCode());
		result = prime * result + ((memberHP == null) ? 0 : memberHP.hashCode());
		result = prime * result + ((memberId == null) ? 0 : memberId.hashCode());
		result = prime * result + ((memberImg == null) ? 0 : memberImg.hashCode());
		result = prime * result + ((memberName == null) ? 0 : memberName.hashCode());
		result = prime * result + ((memberNick == null) ? 0 : memberNick.hashCode());
		result = prime * result + ((memberPassword == null) ? 0 : memberPassword.hashCode());
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
		loginDTO other = (loginDTO) obj;
		if (Id == null) {
			if (other.Id != null)
				return false;
		} else if (!Id.equals(other.Id))
			return false;
		if (memberHP == null) {
			if (other.memberHP != null)
				return false;
		} else if (!memberHP.equals(other.memberHP))
			return false;
		if (memberId == null) {
			if (other.memberId != null)
				return false;
		} else if (!memberId.equals(other.memberId))
			return false;
		if (memberImg == null) {
			if (other.memberImg != null)
				return false;
		} else if (!memberImg.equals(other.memberImg))
			return false;
		if (memberName == null) {
			if (other.memberName != null)
				return false;
		} else if (!memberName.equals(other.memberName))
			return false;
		if (memberNick == null) {
			if (other.memberNick != null)
				return false;
		} else if (!memberNick.equals(other.memberNick))
			return false;
		if (memberPassword == null) {
			if (other.memberPassword != null)
				return false;
		} else if (!memberPassword.equals(other.memberPassword))
			return false;
		return true;
	}
	
	@Override
	public String toString() {
		return "memberVO [Id=" + Id + ", memberId=" + memberId + ", memberPassword=" + memberPassword + ", memberName="
				+ memberName + ", memberNick=" + memberNick + ", memberImg=" + memberImg + ", memberHP=" + memberHP
				+ "]";
=======
public class MemberDTO {
	private String id;
	private String memberpw;
	private String membername;
	private String memberimg;
	private String memberhp;
	
	public MemberDTO() {;}

	public String getId() {
		return id;
>>>>>>> e15456351d622965e33c864018d9b48f226742eb:src/com/app/vo/memberDTO.java
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
