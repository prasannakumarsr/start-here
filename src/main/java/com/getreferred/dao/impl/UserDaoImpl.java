package com.getreferred.dao.impl;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.sql.DataSource;

import com.getreferred.dao.UserDao;


/**
 * @author Prasanna Kumar
 */
public class UserDaoImpl implements UserDao
{

	DataSource dataSource;

	public DataSource getDataSource()
	{
		return this.dataSource;
	}

	public void setDataSource(DataSource dataSource)
	{
		this.dataSource = dataSource;
	}

	public boolean isValidUser(String username, String password) throws SQLException
	{
		String query = "Select * from user where username = ? and password = ? ";
		PreparedStatement pstmt = dataSource.getConnection().prepareStatement(query);
		pstmt.setString(1, username);
		pstmt.setString(2, password);
		ResultSet resultSet = pstmt.executeQuery();
		if (resultSet.next())
			return (resultSet.getInt(1) > 0);
		else
			return false;
	}

	@Override
	public boolean registerUser(String fullName, int mobile,
			String username, String password) throws SQLException {
		// TODO Auto-generated method stub
		String query = "INSERT INTO user(username,password,fullname,mobile) VALUES(?,?,?,?)";
		PreparedStatement pstmt = dataSource.getConnection().prepareStatement(query);
		pstmt.setString(1, username);
		pstmt.setString(2, password);
		pstmt.setString(3, fullName);
		pstmt.setInt(4, mobile);
		int count = pstmt.executeUpdate();
		if(count > 0){
			return true;
		}
		else{
			return false;
		}
	}

	@Override
	public boolean registerReferrer(String fullName, int mobile,
			String username, String password, String jobField, String subJobArea)
			throws SQLException {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean isValidReferrer(String username, String password)
			throws SQLException {
		// TODO Auto-generated method stub
		return false;
	}

}