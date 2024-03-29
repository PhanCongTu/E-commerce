package Entity_Cuong;

public class Account {
	private int id;
	private String user;
	private String pass;
	private String isAdmin;
	
	public Account() {}
	
	public Account(int id, String user, String pass, String isAdmin) {
		this.id = id;
		this.user = user;
		this.pass = pass;
		this.isAdmin = isAdmin;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUser() {
		return user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getIsAdmin() {
		return isAdmin;
	}

	public void setIsAdmin(String isAdmin) {
		this.isAdmin = isAdmin;
	}

	@Override
	public String toString() {
		return "Account [id=" + id + ", user=" + user + ", pass=" + pass + ", isAdmin=" + isAdmin + "]";
	}
	
	
}
