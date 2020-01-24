package Com.NursingHome.Patient.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Com.NursingHome.Patient.Entity.PatientClass;
import Com.NursingHome.Patient.Entity.PatientCredentialInfo;
import Com.NursingHome.Patient.Entity.PatientDetailInfo;
import Com.NursingHome.Patient.Service.PatientRegistrationService;

@Controller
public class PatientRegistratiionController {

	@Autowired
	private PatientRegistrationService patientService;
	
	@RequestMapping(value="/home/recepitionistDashboard/addPatient", method=RequestMethod.GET)
	public ModelAndView showPatientRegistration(){
		ModelAndView modelAndView = new ModelAndView();
		
		PatientClass patientClass = new PatientClass();
		
		modelAndView.addObject("detailInfo", patientClass);
		
		modelAndView.setViewName("AddPatient");
		
		return modelAndView;
	}
	
	@RequestMapping(value="/home/recepitionistDashboard/addPatient", method=RequestMethod.POST)
	public ModelAndView setPatient(@ModelAttribute PatientClass detailInfo){
		ModelAndView modelAndView = new ModelAndView();
		
		PatientClass patient = new PatientClass();
		
		
		patientService.insertPatient(detailInfo);
		
		modelAndView.setViewName("RecepionistDashboard");
		
		System.out.println(detailInfo);

		
		return modelAndView;
	}

}

