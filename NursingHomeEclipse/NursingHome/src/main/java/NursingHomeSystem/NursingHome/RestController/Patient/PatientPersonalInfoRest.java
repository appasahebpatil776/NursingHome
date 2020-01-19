package NursingHomeSystem.NursingHome.RestController.Patient;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import NursingHomeSystem.NursingHome.Entity.Patient.PatientPersonalInfo;
import NursingHomeSystem.NursingHome.Services.Patient.PatientPersonalInfoService;

@RestController
public class PatientPersonalInfoRest {

	@Autowired
	private PatientPersonalInfoService patientPersonalInfoService;
	
	/*@GetMapping(value="/patients", produces="application/json")
	public Collection<PatientPersonalInfo>  getProductDetails(){
		
		 Collection<PatientPersonalInfo> patientPersonalInfolist = patientPersonalInfoRest.getAllPatient();
		
		 return patientPersonalInfolist;
		 
	}
	*/

	
	@GetMapping("/PatientPersonalInfo")
	public Collection<PatientPersonalInfo> getPatientPersonalDetails(){
		
		return patientPersonalInfoService.getPatientPersonalDetails();
	}
	

	@PostMapping(value="/register", consumes="application/json")
	public boolean insertPatientDetails(@RequestBody String str){
		
		try {
			PatientPersonalInfo patientInfo = new ObjectMapper().readValue(str, PatientPersonalInfo.class);
			
			return patientPersonalInfoService.insertPatientDetails(patientInfo);
			
		} catch (JsonProcessingException e) {
			// TODO Auto-generated catch block
			System.out.println(e);
			return false;
		}
		
		
	}
	
}
