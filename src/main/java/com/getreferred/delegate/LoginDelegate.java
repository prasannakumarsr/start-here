package com.getreferred.delegate;

import java.sql.SQLException;

import com.getreferred.service.UserService;

public class LoginDelegate
{
	private UserService userService;

	public UserService getUserService()
	{
		return this.userService;
	}

	public void setUserService(UserService userService)
	{
		this.userService = userService;
	}

	public boolean isValidUser(String username, String password) throws SQLException {
		return userService.isValidUser(username, password);
	}

	public boolean registerUser(String fullName, int mobile, String username, String password) throws SQLException {
		return userService.registerUser(fullName, mobile, username, password);
	}

	public boolean registerReferrer(String fullName, int mobile, String username, String password, String jobField, String subJobArea) throws SQLException {
		return userService.registerReferrer(fullName, mobile, username, password, jobField, subJobArea);
	}

	public boolean isValidReferrer(String username, String password) throws SQLException {
		// TODO Auto-generated method stub
		return userService.isValidReferrer(username, password);
	}
}
