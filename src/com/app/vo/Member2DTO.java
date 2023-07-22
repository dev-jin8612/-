package com.app.vo;

/**
 * @author User
 *
 */
public class Member2DTO {
	private Long id;
	private String memberId;
	private String memberPassword;
	private String memberName;
	private String memberImg;
	private String memberHp;
	private Long fgFollowFk;
	private Long fwFollowFk;
	private Long feedId;
	
	public Member2DTO() {;}

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

	public Long getFgFollowFk() {
		return fgFollowFk;
	}

	public void setFgFollowFk(Long fgFollowFk) {
		this.fgFollowFk = fgFollowFk;
	}

	public Long getFwFollowFk() {
		return fwFollowFk;
	}

	public void setFwFollowFk(Long fwFollowFk) {
		this.fwFollowFk = fwFollowFk;
	}

	public Long getFeedId() {
		return feedId;
	}

	public void setFeedId(Long feedId) {
		this.feedId = feedId;
	}

	@Override
	public String toString() {
		return "Member2DTO [id=" + id + ", memberId=" + memberId + ", memberPassword=" + memberPassword
				+ ", memberName=" + memberName + ", memberImg=" + memberImg + ", memberHp=" + memberHp + ", fgFollowFk="
				+ fgFollowFk + ", fwFollowFk=" + fwFollowFk + ", feedId=" + feedId + "]";
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
		Member2DTO other = (Member2DTO) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
	
}
