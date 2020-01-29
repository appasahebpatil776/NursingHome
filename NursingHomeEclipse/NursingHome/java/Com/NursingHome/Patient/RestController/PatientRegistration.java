package Com.NursingHome.Patient.RestController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import Com.NursingHome.Patient.Entity.PatientClass;
import Com.NursingHome.Patient.Service.PatientService;

@CrossOrigin("localhost:4200")
@RestController
public class PatientRegistration {

	@Autowired
	private PatientService patientRegistrationService;

	@PostMapping(value="/register", consumes="application/json")
	public boolean validatePatient(@RequestBody String str){
		
		System.out.println(str);
		
		try {
			PatientClass patient = new ObjectMapper().readValue(str, PatientClass.class);
			
			patientRegistrationService.insertPatient(patient);
			
			return true;
			
		} catch (JsonProcessingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
		
	}
	
}
