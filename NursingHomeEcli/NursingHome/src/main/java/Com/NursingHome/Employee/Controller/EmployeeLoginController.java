package Com.NursingHome.Employee.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Com.NursingHome.Employee.Entity.EmployeeCredentialInfo;
import Com.NursingHome.Employee.Service.EmployeeLoginService;

@Controller
public class EmployeeLoginController {

	@Autowired
	private EmployeeLoginService employeeLoginService;
	
	@RequestMapping(value="/home/employeeLogin", method=RequestMethod.GET)
	public ModelAndView addEmployee(){

		EmployeeCredentialInfo empInfo = new EmployeeCredentialInfo();
		
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.addObject("defEmpInfo", empInfo);
		modelAndView.addObject("invalid", "");
		
	
		
		modelAndView.setViewName("EmployeeLogin");
		
		return modelAndView;

	}
	
	/*@RequestMapping(value="/home/employeeLogin", method=RequestMethod.POST)
	public ModelAndView addEmployee(@ModelAttribute EmployeeCredentialInfo defEmpInfo){
		ModelAndView modelAndView = new ModelAndView();
		
		boolean flag = employeeLoginService.validateEmployee(defEmpInfo);
		
		if(flag){
			modelAndView.setViewName("ReceptionistDashboard");
		}
		else{
			
			 modelAndView.setViewName("EmployeeLogin");
		}
		
		return modelAndView;
	}*/
	
	@RequestMapping(value="/home/employeeLogin",method=RequestMethod.POST)
	public ModelAndView validateEmployee(@ModelAttribute EmployeeCredentialInfo empInfo){
		
		ModelAndView modelAndView = new ModelAndView();
		
		System.out.println(empInfo);
		
		/*if(employeeLoginService.validateEmployee(empInfo)){
		*/	
			modelAndView.setViewName("ReceptionistDashboard");
			return modelAndView;
			/*	
		}
		else{
			modelAndView.addObject("invalid", "Invalid UserName or Password");
			modelAndView.addObject("defEmpInfo", empInfo);
			modelAndView.setViewName("EmployeeLogin");
			return modelAndView;
		}*/
		
	}

}
