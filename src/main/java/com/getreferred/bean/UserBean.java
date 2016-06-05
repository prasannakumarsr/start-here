package com.getreferred.bean;

public class UserBean
{
	private String username;
	private String password;
	private String fullName;
	private int mobile;
	private String jobField;
	private String subJobArea;

	public String getJobField() {
		return jobField;
	}

	public void setJobField(String jobField) {
		this.jobField = jobField;
	}

	public String getSubJobArea() {
		return subJobArea;
	}

	public void setSubJobArea(String subJobArea) {
		this.subJobArea = subJobArea;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public int getMobile() {
		return mobile;
	}

	public void setMobile(int mobile) {
		this.mobile = mobile;
	}

	public String getPassword()
	{
		return this.password;
	}

	public String getUsername()
	{
		return this.username;
	}

	public void setUsername(String username)
	{
		this.username = username;
	}

	public void setPassword(String password)
	{
		this.password = password;
	}


}
