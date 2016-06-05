package com.getreferred.dao;

import java.sql.SQLException;

/**
 * @author Prasanna Kumar
 * This interface will be used to communicate with the
 * Database
 */
public interface UserDao
{
		public boolean isValidUser(String username, String password) throws SQLException;
		
		public boolean isValidReferrer(String username, String password) throws SQLException;
		
		public boolean registerUser(String fullName, int mobile, String username, String password) throws SQLException;
		
		public boolean registerReferrer(String fullName, int mobile, String username, String password, String jobField, String subJobArea) throws SQLException;
}
