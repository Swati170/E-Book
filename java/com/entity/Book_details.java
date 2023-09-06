package com.entity;

public class Book_details {

	private int book_id;
	private String book_name;
	private String book_author;
	private double book_price;
	public Book_details(String book_name2, String book_author2, Double book_price2, String book_category2,
			String book_status2, String fileName, String string) {
		// TODO Auto-generated constructor stub
	}
	public int getBook_id() {
		return book_id;
	}
	public void setBook_id(int book_id) {
		this.book_id = book_id;
	}
	public String getBook_name() {
		return book_name;
	}
	public void setBook_name(String book_name) {
		this.book_name = book_name;
	}
	public String getBook_author() {
		return book_author;
	}
	public void setBook_author(String book_author) {
		this.book_author = book_author;
	}
	public double getBook_price() {
		return book_price;
	}
	public void setBook_price(double book_price) {
		this.book_price = book_price;
	}
	public String getBook_category() {
		return book_category;
	}
	public void setBook_category(String book_category) {
		this.book_category = book_category;
	}
	public String getBook_status() {
		return book_status;
	}
	public void setBook_status(String book_status) {
		this.book_status = book_status;
	}
	public String getBook_photo() {
		return book_photo;
	}
	public void setBook_photo(String book_photo) {
		this.book_photo = book_photo;
	}
	public String getUser_mail() {
		return user_mail;
	}
	public void setUser_mail(String user_mail) {
		this.user_mail = user_mail;
	}
	private String book_category;
	private String book_status;
	private String book_photo;
	private String user_mail;
}
