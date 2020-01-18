package NursingHomeSystem.NursingHome.Controller;


import org.springframework.stereotype.Controller;
import org.springframework.util.ErrorHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/error")
public class DefaultErrorHandler implements ErrorHandler{

	@Override
	public void handleError(Throwable t) {
		// TODO Auto-generated method stub
		
	}

	@GetMapping
	public ModelAndView handleError(){
		
		return new ModelAndView("error");
		
	}
}
