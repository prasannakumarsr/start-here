package com.getreferred.service.impl;

import java.sql.SQLException;

import com.getreferred.service.UserService;
import com.getreferred.dao.UserDao;

public class UserServiceImpl implements UserService
{

		private UserDao userDao;

		public UserDao getUserDao()
		{
				return this.userDao;
		}

		public void setUserDao(UserDao userDao)
		{
				this.userDao = userDao;
		}

		public boolean isValidUser(String username, String password) throws SQLException
		{
				return userDao.isValidUser(username, password);
		}

		@Override
		public boolean registerUser(String fullName, int mobile,
				String username, String password) throws SQLException {
			// TODO Auto-generated method stub
			return userDao.registerUser(fullName, mobile, username, password);
		}

		@Override
		public boolean registerReferrer(String fullName, int mobile,
				String username, String password, String jobField,
				String subJobArea) throws SQLException {
			// TODO Auto-generated method stub
			return userDao.registerReferrer(fullName, mobile, username, password, jobField, subJobArea);
		}

		@Override
		public boolean isValidReferrer(String username, String password)
				throws SQLException {
			// TODO Auto-generated method stub
			return false;
		}

}
