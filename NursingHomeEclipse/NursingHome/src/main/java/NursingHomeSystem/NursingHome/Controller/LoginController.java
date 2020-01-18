package NursingHomeSystem.NursingHome.Controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import NursingHomeSystem.NursingHome.Entity.Login;
import NursingHomeSystem.NursingHome.Entity.PatientCredentialInfo;

@Controller
public class LoginController {

	
	

	@RequestMapping(value="/home/login", method=RequestMethod.GET)
	public ModelAndView inilializeLogIn(){
		
		ModelAndView modelAndView = new ModelAndView("BootLogin");
		
		PatientCredentialInfo defaultLogIn = new PatientCredentialInfo();
		
		modelAndView.addObject("login", defaultLogIn);
		
		return modelAndView;
	}
	
	@RequestMapping(value="/home/login", method=RequestMethod.POST)
	public ModelAndView getLogInDetails(@ModelAttribute Login loginDetails ){
		ModelAndView modelAndView = new ModelAndView("login");
		
		System.out.println(loginDetails);
		
		
		
		
		return modelAndView;
	}

}
