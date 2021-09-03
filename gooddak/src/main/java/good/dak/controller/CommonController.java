package good.dak.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CommonController {
	private static final Logger logger = LoggerFactory.getLogger(CommonController.class);
	public void accessDenied(Authentication auth, Model model) {
		logger.info("access Denied : "+ auth);
		model.addAttribute("msg", "Access Denied");
	}
	
	@GetMapping("/customLogin")
	public void loginInput(String error, String logout, Model model) {
		logger.info("error:"+error);
		logger.info("logout:"+logout);
		
		if(error != null) {model.addAttribute("error", "Login Error Check Your Accout");}
		if(logout != null) {model.addAttribute("logout", "logout!!");}
	}
	
	@GetMapping("/customLogout")
	public void logoutGET() {
		logger.info("custom logout");
	}
	
	@GetMapping("/accessError")
	public void accedssDenied(Authentication auth, Model model) {
		logger.info("access Denied : "+auth);
		model.addAttribute("msg", "Access Denied");
	}
}
