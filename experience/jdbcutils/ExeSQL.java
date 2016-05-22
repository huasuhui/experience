package jdbcutils;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ExeSQL {
	
	public ExeSQL(){
		
	}
	
	public String getOneValue(String sql){
		return execQuery(sql).getText(0, 0);
	}
	
	public SSRS query(String sql){
		return execQuery(sql);
	}
	
	public boolean insert(String sql){
		return exeupdate(sql);
	}
	
	public boolean update(String sql){
		return exeupdate(sql);
	}
	
	public boolean delete(String sql){
		return exeupdate(sql);
	}
	
	private SSRS execQuery(String sql){
		Statement stmt = null;
		ResultSet rs = null;
		try {
			stmt = getStatement();
			rs = stmt.executeQuery(sql);
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} 
		
		return new SSRS(rs);
	}
	
	private boolean exeupdate(String sql){
		Statement stmt;
		int rs = 0;
		try {
			stmt = getStatement();
			rs = stmt.executeUpdate(sql);
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		return rs==1;
	}
	
	//创建一个statement
	private Statement getStatement() throws SQLException, ClassNotFoundException{
		Connection conn = getConnection();
		return conn.createStatement();
	}
	
	//获取数据库连接
	private Connection getConnection() throws ClassNotFoundException, SQLException{
		JDBCConnection mJDBCConnection = new JDBCConnection();
		return mJDBCConnection.getConn();
	}

}
