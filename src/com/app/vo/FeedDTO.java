package com.app.vo;

public class FeedDTO {
	
	private String feed;
	private String id;
	private String boardtitle;
	private String boardcontents;
	private String boarddate;
//	좋아요, following feed에서는 내가 팔로우 한 사람의 게시글만 나와야 함
	private String meberid;
//	img
	private int num;
	private String img;
//	reply
	private String f_id;
	private String contents;
	private String reply_id;
	private String re_reply;
	
	public FeedDTO() {;}

	public String getFeed() {
		return feed;
	}

	public void setFeed(String feed) {
		this.feed = feed;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getBoardtitle() {
		return boardtitle;
	}

	public void setBoardtitle(String boardtitle) {
		this.boardtitle = boardtitle;
	}

	public String getBoardcontents() {
		return boardcontents;
	}

	public void setBoardcontents(String boardcontents) {
		this.boardcontents = boardcontents;
	}

	public String getBoarddate() {
		return boarddate;
	}

	public void setBoarddate(String boarddate) {
		this.boarddate = boarddate;
	}

	public String getMeberid() {
		return meberid;
	}

	public void setMeberid(String meberid) {
		this.meberid = meberid;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public String getF_id() {
		return f_id;
	}

	public void setF_id(String f_id) {
		this.f_id = f_id;
	}

	public String getContents() {
		return contents;
	}

	public void setContents(String contents) {
		this.contents = contents;
	}

	public String getReply_id() {
		return reply_id;
	}

	public void setReply_id(String reply_id) {
		this.reply_id = reply_id;
	}

	public String getRe_reply() {
		return re_reply;
	}

	public void setRe_reply(String re_reply) {
		this.re_reply = re_reply;
	}

	@Override
	public String toString() {
		return "FeedDTO [feed=" + feed + ", id=" + id + ", boardtitle=" + boardtitle + ", boardcontents="
				+ boardcontents + ", boarddate=" + boarddate + ", meberid=" + meberid + ", num=" + num + ", img=" + img
				+ ", f_id=" + f_id + ", contents=" + contents + ", reply_id=" + reply_id + ", re_reply=" + re_reply
				+ "]";
	}
}
