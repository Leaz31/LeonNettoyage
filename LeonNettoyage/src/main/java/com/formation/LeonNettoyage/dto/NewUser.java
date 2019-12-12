package com.formation.LeonNettoyage.dto;

public class NewUser {

	public NewUser(String userType, String username, String password) {
		this.userType = userType;
		this.username = username;
		this.password = password;
	}
	
	public NewUser() {
		
	}
	
	
	private String userType;
	
	private String username;
	
	private String password;

	public String getUserType() {
		return userType;
	}

	public void setUserType(String userType) {
		this.userType = userType;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	
	
	
}
