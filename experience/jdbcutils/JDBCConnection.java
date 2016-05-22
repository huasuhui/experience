package jdbcutils;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class JDBCConnection {
	
	public JDBCConnection(){
		init();
	}
	
	private String url;
		
	private String driver;
	
	private String user;
	
	private String password;
	
	private String path = "jdbc.config";
	
	
	public Connection getConn() throws ClassNotFoundException, SQLException{
		Class.forName(driver);
		return DriverManager.getConnection(url, user, password);
	}
	
	private void init(){
		try {
			FileInputStream in = new FileInputStream(path);
			
			Properties prop = new Properties();
			prop.load(in);
			
			url = (String) prop.get("url");
			user = (String) prop.get("user");
			password = (String) prop.get("password");
			driver = (String) prop.get("mysqlDriver");
			
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		}catch (IOException e) {
			e.printStackTrace();
		}
	}
	

	/**
	 * @param args
	 */
	public static void main(String[] args) {

	}

}
