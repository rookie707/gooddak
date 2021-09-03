package good.dak.controller;

import java.io.Console;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/notice")
public class BoardController {
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	@GetMapping("/noticeBoard")
	public void notice() {
		logger.info("공지사항");
	}
}
