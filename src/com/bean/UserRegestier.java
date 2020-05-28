package com.bean;

public class UserRegestier {

	
	private String name;
	private String Pass;
	private String email;
	private String Country;
	public UserRegestier(String name, String pass, String email, String country) {
		super();
		this.name = name;
		Pass = pass;
		this.email = email;
		Country = country;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPass() {
		return Pass;
	}
	public void setPass(String pass) {
		Pass = pass;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}
	
}
