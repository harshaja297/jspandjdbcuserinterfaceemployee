package edu.jsp.servlet;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class UserDao {

	public Connection getConnection() throws SQLException {

		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/registration_db", "root", "root");//get The Connection
		return connection;
	}
	
	public String postUser(User user) {
		String res= "Data entered Successful";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");//Load the Driver
			
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("Insert into users values(?,?,?)");//prepare Statement
			
			ps.setString(1, user.getName());
			ps.setString(2, user.getEmail());
			ps.setString(3, user.getPassword());
			ps.executeUpdate();//executequery
			ps.close();
		} catch (SQLException | ClassNotFoundException e) {
			res= "Data entered Failed";
			e.printStackTrace();
		}
		
		return res;
		
	}
}
