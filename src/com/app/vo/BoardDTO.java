package com.app.vo;

public class BoardDTO {
	
	private String boardid;
	private String id;
	private String boardtitle;
	private String boardcontents;
	private String boarddate;
	private String boardsort;
	private String boardstatus;
//	board sub
	private String meberid;
//	img
	private int num;
	private String img;
	
	public BoardDTO() {;}

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

	public String getBoardsort() {
		return boardsort;
	}

	public void setBoardsort(String boardsort) {
		this.boardsort = boardsort;
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

	@Override
	public String toString() {
		return "BoardDTO [boardid=" + boardid + ", id=" + id + ", boardtitle=" + boardtitle + ", boardcontents="
				+ boardcontents + ", boarddate=" + boarddate + ", boardsort=" + boardsort + ", boardstatus="
				+ boardstatus + ", meberid=" + meberid + ", num=" + num + ", img=" + img + "]";
	}

}
