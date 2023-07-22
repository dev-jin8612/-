package com.app.vo;

public class FeedDTO {
	
	private Long id;
	private String boardtitle;
	private String boardcontents;
	private String boarddate;
	private Long memberid;
//	following feed에서는 내가 팔로우 한 사람의 게시글만 나와야 함
	private Long followingid;
//	좋아요, 댓글
	private Long feedid;
//	img
	private String filesystemname;
	private String fileoriginalname;
	private Long filesize;
	private Long feedimg;
//	reply
	private int renum;
	private String contents;
	private String replyid;
	private String rereply;
	private String feedredate;
	
	public FeedDTO() {;}

	Long getId() {
		return id;
	}

	void setId(Long id) {
		this.id = id;
	}

	String getBoardtitle() {
		return boardtitle;
	}

	void setBoardtitle(String boardtitle) {
		this.boardtitle = boardtitle;
	}

	String getBoardcontents() {
		return boardcontents;
	}

	void setBoardcontents(String boardcontents) {
		this.boardcontents = boardcontents;
	}

	String getBoarddate() {
		return boarddate;
	}

	void setBoarddate(String boarddate) {
		this.boarddate = boarddate;
	}

	Long getMemberid() {
		return memberid;
	}

	void setMemberid(Long memberid) {
		this.memberid = memberid;
	}

	Long getFollowingid() {
		return followingid;
	}

	void setFollowingid(Long followingid) {
		this.followingid = followingid;
	}

	Long getFeedid() {
		return feedid;
	}

	void setFeedid(Long feedid) {
		this.feedid = feedid;
	}

	String getFilesystemname() {
		return filesystemname;
	}

	void setFilesystemname(String filesystemname) {
		this.filesystemname = filesystemname;
	}

	String getFileoriginalname() {
		return fileoriginalname;
	}

	void setFileoriginalname(String fileoriginalname) {
		this.fileoriginalname = fileoriginalname;
	}

	Long getFilesize() {
		return filesize;
	}

	void setFilesize(Long filesize) {
		this.filesize = filesize;
	}

	Long getFeedimg() {
		return feedimg;
	}

	void setFeedimg(Long feedimg) {
		this.feedimg = feedimg;
	}

	int getRenum() {
		return renum;
	}

	void setRenum(int renum) {
		this.renum = renum;
	}

	String getContents() {
		return contents;
	}

	void setContents(String contents) {
		this.contents = contents;
	}

	String getReplyid() {
		return replyid;
	}

	void setReplyid(String replyid) {
		this.replyid = replyid;
	}

	String getRereply() {
		return rereply;
	}

	void setRereply(String rereply) {
		this.rereply = rereply;
	}

	String getFeedredate() {
		return feedredate;
	}

	void setFeedredate(String feedredate) {
		this.feedredate = feedredate;
	}

	@Override
	public String toString() {
		return "FeedDTO [id=" + id + ", boardtitle=" + boardtitle + ", boardcontents=" + boardcontents + ", boarddate="
				+ boarddate + ", memberid=" + memberid + ", followingid=" + followingid + ", feedid=" + feedid
				+ ", filesystemname=" + filesystemname + ", fileoriginalname=" + fileoriginalname + ", filesize="
				+ filesize + ", feedimg=" + feedimg + ", renum=" + renum + ", contents=" + contents + ", replyid="
				+ replyid + ", rereply=" + rereply + ", feedredate=" + feedredate + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((feedid == null) ? 0 : feedid.hashCode());
		result = prime * result + ((feedimg == null) ? 0 : feedimg.hashCode());
		result = prime * result + ((filesize == null) ? 0 : filesize.hashCode());
		result = prime * result + ((followingid == null) ? 0 : followingid.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + ((memberid == null) ? 0 : memberid.hashCode());
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
		FeedDTO other = (FeedDTO) obj;
		if (feedid == null) {
			if (other.feedid != null)
				return false;
		} else if (!feedid.equals(other.feedid))
			return false;
		if (feedimg == null) {
			if (other.feedimg != null)
				return false;
		} else if (!feedimg.equals(other.feedimg))
			return false;
		if (filesize == null) {
			if (other.filesize != null)
				return false;
		} else if (!filesize.equals(other.filesize))
			return false;
		if (followingid == null) {
			if (other.followingid != null)
				return false;
		} else if (!followingid.equals(other.followingid))
			return false;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		if (memberid == null) {
			if (other.memberid != null)
				return false;
		} else if (!memberid.equals(other.memberid))
			return false;
		return true;
	}
	
	
}
