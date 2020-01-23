package NursingHomeSystem.NursingHome.Controller.Doctor;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import NursingHomeSystem.NursingHome.Services.Patient.PatientCredentialInfoService;


@Controller
public class DoctorCredentialInfoController {

	
	@Autowired
	private PatientCredentialInfoService patientCredentialInfoService;
	
	@RequestMapping(value= {"/home/doctorDashboard", "/home/doctorDashboard/addPatient" }, method=RequestMethod.GET)
	public ModelAndView validateDoctorCredentials(){
		
		ModelAndView modelAndView = new ModelAndView("DoctorDashboard");
		
		return modelAndView;
		
	}
}
