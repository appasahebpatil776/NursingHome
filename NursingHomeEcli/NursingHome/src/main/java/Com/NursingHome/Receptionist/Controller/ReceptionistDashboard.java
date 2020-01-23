package Com.NursingHome.Receptionist.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Com.NursingHome.Patient.Entity.PatientDetailInfo;

@Controller
public class ReceptionistDashboard {

	
	
		@RequestMapping(value="/home/receptionistDashboard/addPatient", method=RequestMethod.GET)
		public ModelAndView addPatient(){
			ModelAndView modelAndView = new ModelAndView();
			
			PatientDetailInfo defPatient = new PatientDetailInfo();
			
			modelAndView.addObject("detailInfo", defPatient);
			modelAndView.setViewName("ReceptionistAddPatient");
			return modelAndView;
		}
		
		
/*		@Autowired
		private PatientPersonalInfoDAO patientPersonalInfoDAO;
		
		@RequestMapping(value="home/receptionistDashboard/registerPatient", method=RequestMethod.GET)
		public ModelAndView insertPatientDetails(){
			return new  ModelAndView("PatientRegistration");
			
		}
		
		@RequestMapping(value="home/receptionistDashboard/registerPatient", method=RequestMethod.POST)
		public ModelAndView insertPatientDetails(@ModelAttribute PatientPersonalInfo paInfo){
			
			patientPersonalInfoDAO.insertPatientDetails(paInfo);
			
			System.out.println(paInfo);
			
			return new  ModelAndView("PatientRegistration");
		}
*/
		

		@RequestMapping(value="/home/receptionistDashboard/addAppointment", method=RequestMethod.GET)
		public ModelAndView addAppointment(){
			ModelAndView modelAndView = new ModelAndView();
			
			modelAndView.setViewName("AddAppointment");
			return modelAndView;
		}
		
		
		@RequestMapping(value="/home/receptionistDashboard/appointmentList", method=RequestMethod.GET)
		public ModelAndView appointmentList(){
			ModelAndView modelAndView = new ModelAndView();
			
			modelAndView.setViewName("AppointmentList");
			return modelAndView;
		}
		

		@RequestMapping(value="/home/receptionistDashboard/noticeboard", method=RequestMethod.GET)
		public ModelAndView noticeboard(){
			ModelAndView modelAndView = new ModelAndView();
			
			modelAndView.setViewName("Noticeboard");
			return modelAndView;
		}
		
	
		@RequestMapping(value="/home/receptionistDashboard/viewSchedule", method=RequestMethod.GET)
		public ModelAndView viewSchedule(){
			ModelAndView modelAndView = new ModelAndView();
			
			modelAndView.setViewName("Noticeboard");
			return modelAndView;
		}
	
}
