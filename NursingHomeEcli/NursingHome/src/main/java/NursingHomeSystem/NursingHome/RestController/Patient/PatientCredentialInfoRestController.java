package NursingHomeSystem.NursingHome.RestController.Patient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import NursingHomeSystem.NursingHome.Entity.Patient.PatientCredentialInfo;
import NursingHomeSystem.NursingHome.Services.Patient.PatientCredentialInfoService;


@CrossOrigin(origins = "http://localhost:4200")
@RestController
public class PatientCredentialInfoRestController {

	@Autowired
	private PatientCredentialInfoService patientCredentialInfoService;
	
	
	@PostMapping(value="/login", consumes="application/json")
	public boolean validateLoginCredential(@RequestBody String str){
		
		try {
			
			PatientCredentialInfo credentialInfo = new ObjectMapper().readValue(str, PatientCredentialInfo.class);

			System.out.println(credentialInfo);
		
			return  patientCredentialInfoService.validateLoginCredntials(credentialInfo);
			
			
		} catch (JsonProcessingException e) {
			// TODO Auto-generated catch block
			
			System.out.println(str);
			return false;
		}
		
		
	}
		
}
