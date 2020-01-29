package Com.NursingHome.Patient.RestController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import Com.NursingHome.Patient.Entity.PatientCredentialInfo;
import Com.NursingHome.Patient.Service.PatientLoginService;


@RestController
public class PatientLoginRestController {

	@Autowired
	private PatientLoginService patientLoginService;
	
	@PostMapping(value="/login")
	public boolean validatePatient(@RequestBody String str){
		
		System.out.println(str);
		try {
			PatientCredentialInfo paInfo = new ObjectMapper().readValue(str, PatientCredentialInfo.class);
			
			return patientLoginService.validatePatient(paInfo);
			
			
			
		} catch (JsonProcessingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
		
	}
}
