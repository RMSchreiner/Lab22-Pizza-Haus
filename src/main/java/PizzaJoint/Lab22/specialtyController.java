package PizzaJoint.Lab22;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class specialtyController {

	// path of request
//	@RequestMapping("/")
//	public String indexPage() {
//
//		// view name
//		return "";
//	}

	/*
	 * REQUeST PARAM
	 * binds request parameter to method parameter 
	 */

	@RequestMapping("/specialtypizza")
	public String resultPage(
			@RequestParam(value="pizzaType",required=false) String pizzaType,
			@RequestParam(value="pizzaPrice",required=false)String pizzaPrice,
			Model model) {


		model.addAttribute("pizzatype", pizzaType);
		model.addAttribute("pizzaprice", pizzaPrice);


		return "specialtypizza";
	}



}

