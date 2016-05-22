package daos;

import jdbcutils.ExeSQL;

public class UserDao {
	
	private ExeSQL tExeSQL = new ExeSQL();
	
	public UserDao(){
		
	}
	
	private boolean checkLoginUser(String username,String password){
		return "1".equals(tExeSQL.getOneValue("select 1 from person where username = '"+username+"' and password = '"+password+"'"));
	}
	
	private boolean checkSignUser(String username){
		return "1".equals(tExeSQL.getOneValue("select 1 from person where username = '"+username+"'"));
	}
	
	private boolean SignUser(String username,String password,String module){
		if(!insertUser(username,password,module)){
			return false;
		}
		return true;
	}

	private boolean insertUser(String username, String password,String module) {
		tExeSQL.insert("insert into user (username,password,module,state) values ('"+username+"','"+password+"','"+module+"','0')");
		return false;
	}

}
