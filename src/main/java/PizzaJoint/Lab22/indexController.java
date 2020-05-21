package PizzaJoint.Lab22;

import java.util.Random;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class indexController {

	/*
	 * controller methods
	 * handles HTTP requests
	 * 
	 */
	
	
	// method that returns a String (name of jsp)
	@RequestMapping("/")
	public String home(Model model) {

		// add data to the model
		model.addAttribute("message", "Spring is sweet!");

		// name of the JSP file
		return "index";
	}
	
	@RequestMapping("/random")
	public String random(Model model) {

		int randomNumber = new Random().nextInt(10) + 1;
		
		model.addAttribute("randomNumber", randomNumber);

		return "random";
	}

}

