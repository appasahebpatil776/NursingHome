package NursingHomeSystem.NursingHome.Entity;

public class PatientCredentialInfo {

	private String emailId;
	private String password;
	
	public PatientCredentialInfo() {
		// TODO Auto-generated constructor stub
		
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
		return "PatientCredentialInfo [emailId=" + emailId + ", password=" + password + "]";
	}
	
	
}
