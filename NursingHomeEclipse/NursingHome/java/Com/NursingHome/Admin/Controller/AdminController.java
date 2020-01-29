package Com.NursingHome.Admin.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {

	@RequestMapping(value="/home/adminDashboard")
	public ModelAndView adminDashboard(){
		return new ModelAndView("AdminDashboard");
	}
	
	@RequestMapping(value="/home/adminDashboard/accountList")
	public ModelAndView adminAccountList(){
		return new ModelAndView("AdminAccountList");
	}
	
	@RequestMapping(value="/home/adminDashboard/addDepartment")
	public ModelAndView adminAddDepartment(){
		return new ModelAndView("AdminAddDepartment");
	}
	
	@RequestMapping(value="/home/adminDashboard/addDoctor")
	public ModelAndView adminAddDoctor(){
		return new ModelAndView("AdminAddDoctor");
	}
	
	@RequestMapping(value="/home/adminDashboard/InvoiceList")
	public ModelAndView adminInvoiceList(){
		return new ModelAndView("AdminInvoiceList");
	}
	
	@RequestMapping(value="/home/adminDashboard/paymentList")
	public ModelAndView adminPaymentList(){
		return new ModelAndView("AdminPaymentList");
	}
	
	@RequestMapping(value="/home/adminDashboard/accManagerList")
	public ModelAndView adminAccManagerList(){
		return new ModelAndView("AdminAccManagerList");
	}
}
