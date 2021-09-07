package good.dak.controller;

import java.io.Console;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import good.dak.domain.MemberVO;
import good.dak.service.MemberService;

@Controller
public class PageController {
	private static final Logger logger = LoggerFactory.getLogger(PageController.class);
	@Autowired
	private BCryptPasswordEncoder encoder;
	@Autowired
	private MemberService service;
	@GetMapping("/")
	public String mainpage() {
		logger.info("메인페이지입니다");
		return "main";
	}	
	@GetMapping("/login2")
	public void login() {
		logger.info("로그인페이지로 이동");
	}
	
	@GetMapping("/register")
	public void register() {
		logger.info("회원가입 화면으로 이동");
	}
	@PostMapping("/addMember")
	public String addMember(MemberVO mb) {
		logger.info("회원가입중");
		String rawPassword = mb.getPassword();
		String encPassword = encoder.encode(mb.getPassword());
		mb.setPassword(encPassword);
		service.addMember(mb);
		logger.info("원래의 비밀번호: "+ rawPassword);
		logger.info("암호화된 비밀번호 :" + encPassword);
		return "redirect:/";
	}
	
	@GetMapping("header")
	public void test() {
		
	}
	@GetMapping("footer")
	public void test2() {
		
	}
}
	