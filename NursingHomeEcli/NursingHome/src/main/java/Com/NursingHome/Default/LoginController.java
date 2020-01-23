package Com.NursingHome.Default;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Com.NursingHome.PatientRegistration.Entity.PatientCredentialInfo;


@Controller
public class LoginController {

	
	

	@RequestMapping(value="/home/login", method=RequestMethod.GET)
	public ModelAndView inilializeLogIn(){
		
		ModelAndView modelAndView = new ModelAndView("LoginNursingHome");
		
		PatientCredentialInfo defaultLogIn = new PatientCredentialInfo();
		
		modelAndView.addObject("login", defaultLogIn);
		
		return modelAndView;
	}
	
	@RequestMapping(value="/home/login", method=RequestMethod.POST)
	public ModelAndView getLogInDetails(@ModelAttribute PatientCredentialInfo loginDetails ){
		ModelAndView modelAndView = new ModelAndView("LoginNursingHome");
		
		System.out.println(loginDetails);

		return modelAndView;
	}
	
	
	@GetMapping("/default")
	public ModelAndView defaultLogin(){
		System.out.println("default called");
		
		return new ModelAndView("./default/LogIn");
	}

}
