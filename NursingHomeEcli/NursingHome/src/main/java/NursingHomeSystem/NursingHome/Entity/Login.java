package NursingHomeSystem.NursingHome.Entity;

public class Login {

	private String emailId;
	private String password;
	
	public Login() {
		// TODO Auto-generated constructor stub
		System.out.println("Demo Initialized");
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "Login [emailId=" + emailId + ", password=" + password + "]";
	}

	
}
