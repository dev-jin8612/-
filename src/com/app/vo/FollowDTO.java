package com.app.vo;

/**
 * @author User
 *
 */
public class FollowDTO {
	private Long id;
	private Long fgMemberId;
	private Long fwMemberId;
	private String memberImg;
	private String memberNick;
	
	public FollowDTO() {;}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getFgMemberId() {
		return fgMemberId;
	}

	public void setFgMemberId(Long fgMemberId) {
		this.fgMemberId = fgMemberId;
	}

	public Long getFwMemberId() {
		return fwMemberId;
	}

	public void setFwMemberId(Long fwMemberId) {
		this.fwMemberId = fwMemberId;
	}

	public String getMemberImg() {
		return memberImg;
	}

	public void setMemberImg(String memberImg) {
		this.memberImg = memberImg;
	}

	public String getMemberNick() {
		return memberNick;
	}

	public void setMemberNick(String memberNick) {
		this.memberNick = memberNick;
	}

	@Override
	public String toString() {
		return "FollowDTO [id=" + id + ", fgMemberId=" + fgMemberId + ", fwMemberId=" + fwMemberId + ", memberImg="
				+ memberImg + ", memberNick=" + memberNick + "]";
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
		FollowDTO other = (FollowDTO) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
}
