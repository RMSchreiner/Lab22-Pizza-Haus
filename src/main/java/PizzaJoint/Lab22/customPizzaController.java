package PizzaJoint.Lab22;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class customPizzaController {
	
	@RequestMapping("/custompizza")
	public String custompizzaPage() {

		// view name
		return "custompizza";
	}

	/*
	 * REQUeST PARAM
	 * binds request parameter to method parameter 
	 */

	@RequestMapping("/customresult")
	public String resultPage(
			
			@RequestParam(value="size",required=true) String size,
			@RequestParam(value="count",required=true)double count,
			@RequestParam(value="crust",required=false)boolean crust,
			@RequestParam(value="instructions",required=true)String instructions,	
			Model model) {

	    double total = 0;
		if(size.equals("large") && crust == true) {
			total = (12 + 2 + (1.25 * count));
		} else if (size.equals("large")) {
		    total = (12 +(1.25*count));
		} else if (size.equals("medium") && crust == true) {
			total = (10 + 2 + (1.00 * count));
		} else if (size.equals("medium")){
			total = (10 + (1.00 * count));
		} else if (size.equals("small") && crust == true) {
			total = (7 + 2 + (.50 * count));
		} else if (size.equals("small")){
			total = (7 + (.50 * count));
		} else {total = 2;}
		

		model.addAttribute("size", size );
		model.addAttribute("count", count);
		model.addAttribute("crust", crust);
		model.addAttribute("instructions", instructions );
		model.addAttribute("total",total);
		
		
		

		return "customresult";
	}
	
	
	
	
	
}
