package com.app.vo;

public class TradeDTO {
	
	private Long id;
	private String boardtitle;
	private String boardcontents;
	private String boarddate;
	private Long memberid;
//	함께해요
	private String togetherappcontent;
//	좋아요, 댓글
	private Long togetherid;
//	교환 신청
	private Long tradeappcontent;
	private Long tradeid;
//	img
	private String filesystemname;
	private String fileoriginalname;
	private Long filesize;
	private Long tradeimg;
//	reply
	private int renum;
	private String contents;
	private String replyid;
	private String rereply;
	private String date;
	
	public TradeDTO() {;}

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

	String getTogetherappcontent() {
		return togetherappcontent;
	}

	void setTogetherappcontent(String togetherappcontent) {
		this.togetherappcontent = togetherappcontent;
	}

	Long getTogetherid() {
		return togetherid;
	}

	void setTogetherid(Long togetherid) {
		this.togetherid = togetherid;
	}

	Long getTradeappcontent() {
		return tradeappcontent;
	}

	void setTradeappcontent(Long tradeappcontent) {
		this.tradeappcontent = tradeappcontent;
	}

	Long getTradeid() {
		return tradeid;
	}

	void setTradeid(Long tradeid) {
		this.tradeid = tradeid;
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

	Long getTradeimg() {
		return tradeimg;
	}

	void setTradeimg(Long tradeimg) {
		this.tradeimg = tradeimg;
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

	String getDate() {
		return date;
	}

	void setDate(String date) {
		this.date = date;
	}

	@Override
	public String toString() {
		return "TradeDTO [id=" + id + ", boardtitle=" + boardtitle + ", boardcontents=" + boardcontents + ", boarddate="
				+ boarddate + ", memberid=" + memberid + ", togetherappcontent=" + togetherappcontent + ", togetherid="
				+ togetherid + ", tradeappcontent=" + tradeappcontent + ", tradeid=" + tradeid + ", filesystemname="
				+ filesystemname + ", fileoriginalname=" + fileoriginalname + ", filesize=" + filesize + ", tradeimg="
				+ tradeimg + ", renum=" + renum + ", contents=" + contents + ", replyid=" + replyid + ", rereply="
				+ rereply + ", date=" + date + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((filesize == null) ? 0 : filesize.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + ((memberid == null) ? 0 : memberid.hashCode());
		result = prime * result + ((togetherid == null) ? 0 : togetherid.hashCode());
		result = prime * result + ((tradeid == null) ? 0 : tradeid.hashCode());
		result = prime * result + ((tradeimg == null) ? 0 : tradeimg.hashCode());
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
		TradeDTO other = (TradeDTO) obj;
		if (filesize == null) {
			if (other.filesize != null)
				return false;
		} else if (!filesize.equals(other.filesize))
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
		if (togetherid == null) {
			if (other.togetherid != null)
				return false;
		} else if (!togetherid.equals(other.togetherid))
			return false;
		if (tradeid == null) {
			if (other.tradeid != null)
				return false;
		} else if (!tradeid.equals(other.tradeid))
			return false;
		if (tradeimg == null) {
			if (other.tradeimg != null)
				return false;
		} else if (!tradeimg.equals(other.tradeimg))
			return false;
		return true;
	}

	
}
