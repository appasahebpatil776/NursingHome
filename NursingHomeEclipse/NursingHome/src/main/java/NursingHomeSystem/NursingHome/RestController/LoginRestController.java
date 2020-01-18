package NursingHomeSystem.NursingHome.RestController;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import NursingHomeSystem.NursingHome.Entity.Login;
import NursingHomeSystem.NursingHome.Services.LoginService;

@RestController
public class LoginRestController {

	@Autowired
	private LoginService demoService;
	
	
	public LoginRestController() {
		// TODO Auto-generated constructor stub
		System.out.println("Demo Rest Controller initialized");
	}
	
	@GetMapping(value="/patientDetails")
	public Collection<Login>  getPatientCredentials(){
		
		return demoService.getPatientCredentials();
	}
}

