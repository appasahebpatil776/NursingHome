package Com.NursingHome.Doctor.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DoctorController {

	
	@RequestMapping(value="/home/doctorDashboard", method=RequestMethod.GET)
	public ModelAndView doctorDashbooard(){
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.setViewName("DoctorDashboard");
		
		return modelAndView;
	}
	

	@RequestMapping(value="/home/doctorDashboard/appointmentList", method=RequestMethod.GET)
	public ModelAndView doctorNot(){
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.setViewName("DoctorAppointmentList");
		
		return modelAndView;
	}
	

	@RequestMapping(value="/home/doctorDashboard/noticeboard", method=RequestMethod.GET)
	public ModelAndView doctorNoticeboard(){
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.setViewName("DoctorNoticeboard");
		
		return modelAndView;
	}
	

	@RequestMapping(value="/home/doctorDashboard/newMessage", method=RequestMethod.GET)
	public ModelAndView doctorMessage(){
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.setViewName("DoctorNewMessage");
		
		return modelAndView;
	}
	

	@RequestMapping(value="/home/doctorDashboard/scheduleList", method=RequestMethod.GET)
	public ModelAndView doctorSchedule(){
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.setViewName("DoctorSchedule");
		
		return modelAndView;
	}

	@RequestMapping(value="/home/doctorDashboard/inbox", method=RequestMethod.GET)
	public ModelAndView doctorInbox(){
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.setViewName("DoctorInbox");
		
		return modelAndView;
	}
}
