package com.app.vo;

public class TogetherDTO {
	
	private String together;
	private String id;
	private String boardtitle;
	private String boardcontents;
	private String boarddate;
//	follow
	private String meberid;
//	img
	private int num;
	private String img;
//	reply
	private String contents;
	private String reply_id;
	private String re_reply;
	
	public TogetherDTO() {;}

	public String getTogether() {
		return together;
	}

	public void setTogether(String together) {
		this.together = together;
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
		return "TogetherDTO [together=" + together + ", id=" + id + ", boardtitle=" + boardtitle + ", boardcontents="
				+ boardcontents + ", boarddate=" + boarddate + ", meberid=" + meberid + ", num=" + num + ", img=" + img
				+ ", contents=" + contents + ", reply_id=" + reply_id + ", re_reply=" + re_reply + "]";
	}
}
