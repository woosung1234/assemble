package com.assemble.vo;

public class ReviewVO {

	private int review_no;
	private String review_writer;
	private String review_cont;
	private int review_rating;
	private String review_regdate;
	private String user_id;
	private String webtoon_title;

	public int getReview_no() {
		return review_no;
	}

	public void setReview_no(int review_no) {
		this.review_no = review_no;
	}

	public String getReview_writer() {
		return review_writer;
	}

	public void setReview_writer(String review_writer) {
		this.review_writer = review_writer;
	}

	public String getReview_cont() {
		return review_cont;
	}

	public void setReview_cont(String review_cont) {
		this.review_cont = review_cont;
	}

	public int getReview_rating() {
		return review_rating;
	}

	public void setReview_rating(int review_rating) {
		this.review_rating = review_rating;
	}

	public String getReview_regdate() {
		return review_regdate;
	}

	public void setReview_regdate(String review_regdate) {
		this.review_regdate = review_regdate;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public String getWebtoon_title() {
		return webtoon_title;
	}

	public void setWebtoon_title(String webtoon_title) {
		this.webtoon_title = webtoon_title;
	}

}
