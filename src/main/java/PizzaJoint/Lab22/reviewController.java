package PizzaJoint.Lab22;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class reviewController {

	@RequestMapping("/review")
	public String indexPage() {

		// view name
		return "review";
	}


	@RequestMapping("/reviewconfirmation")
	public String confirmationPage(
			@RequestParam(value="name",required=true) String name,
			@RequestParam(value="comment",required=true)String comment,
			@RequestParam(value="rating", required=true)String rating,
			Model model) {


		model.addAttribute("name", name);
		model.addAttribute("comment", comment);
		model.addAttribute("rating", rating);


		return "reviewconfirmation";
	}
}