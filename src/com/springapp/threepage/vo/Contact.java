package com.springapp.threepage.vo;

public class Contact {
	private String address;
	private String city;
	private String state;
	private String country;
	private String phone;

	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Contact(String address, String city, String state, String country, String phone) {
		super();
		this.address = address;
		this.city = city;
		this.state = state;
		this.country = country;
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
}
