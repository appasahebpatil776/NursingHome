package NursingHomeSystem.NursingHome.Services;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import NursingHomeSystem.NursingHome.DAO.LoginDAO;
import NursingHomeSystem.NursingHome.Entity.Login;

@Service
public class LoginService {

	@Autowired
	private LoginDAO demoDAO;
	
	
	public LoginService() {
		// TODO Auto-generated constructor stub
		System.out.println("Demo Service Initialized");
	}
	
	
	public Collection<Login> getPatientCredentials(){

		return demoDAO.getPatientCredentials();
	}
}

