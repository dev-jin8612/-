package com.app.vo;

public class ReplyDTO {
	private String boardid;
	private String id;
	private String boardsort;
	private String contents;
	private String replyid;
	private String rereply;
	
	public String getBoardid() {
		return boardid;
	}
	public void setBoardid(String boardid) {
		this.boardid = boardid;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getBoardsort() {
		return boardsort;
	}
	public void setBoardsort(String boardsort) {
		this.boardsort = boardsort;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getReplyid() {
		return replyid;
	}
	public void setReplyid(String replyid) {
		this.replyid = replyid;
	}
	public String getRereply() {
		return rereply;
	}
	public void setRereply(String rereply) {
		this.rereply = rereply;
	}
	
	@Override
	public String toString() {
		return "ReplyDTO [boardid=" + boardid + ", id=" + id + ", boardsort=" + boardsort + ", contents=" + contents
				+ ", replyid=" + replyid + ", rereply=" + rereply + "]";
	}
	
}
