package com.app.vo;

public class TradeDTO {
	
	private String trade;
	private String id;
	private String boardtitle;
	private String boardcontents;
	private String boarddate;
	private String boardstatus;
//	좋아요, following feed에서는 내가 팔로우 한 사람의 게시글만 나와야 함
	private String meberid;
//	img
	private int num;
	private String img;
//	reply
	private String tr_id;
	private String contents;
	private String reply_id;
	private String re_reply;
	
	public TradeDTO() {;}

	public String getTrade() {
		return trade;
	}

	public void setTrade(String trade) {
		this.trade = trade;
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

	public String getBoardstatus() {
		return boardstatus;
	}

	public void setBoardstatus(String boardstatus) {
		this.boardstatus = boardstatus;
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

	public String getTr_id() {
		return tr_id;
	}

	public void setTr_id(String tr_id) {
		this.tr_id = tr_id;
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
		return "TradeDTO [trade=" + trade + ", id=" + id + ", boardtitle=" + boardtitle + ", boardcontents="
				+ boardcontents + ", boarddate=" + boarddate + ", boardstatus=" + boardstatus + ", meberid=" + meberid
				+ ", num=" + num + ", img=" + img + ", tr_id=" + tr_id + ", contents=" + contents + ", reply_id="
				+ reply_id + ", re_reply=" + re_reply + "]";
	}
}
