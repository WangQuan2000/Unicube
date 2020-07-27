package com.Unicube.model;

public class LoginByUserNameResponse {
	private int id;
	private String userName;
	private String email;
	private String phoneNumber;
	private int customer;

	// Getter Methods

	public int getId() {
		return id;
	}

	public String getUserName() {
		return userName;
	}

	public String getEmail() {
		return email;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public int getCustomer() {
		return customer;
	}

	// Setter Methods

	public void setId(int id) {
		this.id = id;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public void setCustomer(int customer) {
		this.customer = customer;
	}
}
