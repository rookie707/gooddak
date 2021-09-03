package good.dak.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/sample/")
public class SampleController {
	private static final Logger logger = LoggerFactory.getLogger(SampleController.class);
	@GetMapping("/all")
	public void doAll() {
		logger.info("접근가능");
	}
	
	@GetMapping("/member")
	public void doMember() {
		logger.info("logined member");
	}
	
	@GetMapping("/admin")
	public void doAdmin() {
		logger.info("logined admin");		
	}
}
