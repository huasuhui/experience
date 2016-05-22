package beans;

public class PersonBean {
	
	private String username;
	
	private String password;

	private String module;
	
	/**
	 * 	0-有效用户  1-失效
	 * */
	private String state;

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
	
	public String getModule() {
		return module;
	}

	public void setModule(String module) {
		this.module = module;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public PersonBean() {
		
	}
	
	


}
