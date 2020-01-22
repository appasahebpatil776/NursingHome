package Com.NursingHome.PatientRegistration.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Com.NursingHome.PatientRegistration.Entity.PatientCredentialInfo;
import Com.NursingHome.PatientRegistration.Entity.PatientDetailInfo;
import Com.NursingHome.PatientRegistration.Service.PatientRegistrationService;

@Controller
public class PatientRegistratiionController {

	@Autowired
	private PatientRegistrationService patientService;
	
	@RequestMapping(value="/home/recepitionistDashboard/addPatient", method=RequestMethod.GET)
	public ModelAndView showPatientRegistration(){
		ModelAndView modelAndView = new ModelAndView();
		
		PatientDetailInfo patientDetailInfo = new PatientDetailInfo();
		modelAndView.addObject("detailInfo", patientDetailInfo);
		
		modelAndView.setViewName("AddPatient");
		
		return modelAndView;
	}
	
	@RequestMapping(value="/home/recepitionistDashboard/addPatient", method=RequestMethod.POST)
	public ModelAndView setPatient(@ModelAttribute PatientDetailInfo detailInfo){
		ModelAndView modelAndView = new ModelAndView();
		PatientCredentialInfo credentialInfo = new PatientCredentialInfo();
		
		patientService.insertPatient(detailInfo);
		
		modelAndView.setViewName("RecepionistDashboard");
		
		System.out.println(detailInfo);

		System.out.println(credentialInfo);
		
		return modelAndView;
	}

}

