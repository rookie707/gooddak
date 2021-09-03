package good.dak.security;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.Authentication;


public class CustomLoginSuccessHandler {
	private static final Logger logger = LoggerFactory.getLogger(CustomLoginSuccessHandler.class);
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response, Authentication auth)throws IOException, ServletException{
		logger.warn("Login Success");
		List<String> roleNames = new ArrayList<>();
		auth.getAuthorities().forEach(authority->{
			roleNames.add(authority.getAuthority());
		});
		logger.warn("Role NAMES: " + roleNames);
		if(roleNames.contains("ROLE_ADMIN")) {
			response.sendRedirect("/sample/admin");
			return;
		}
		if(roleNames.contains("ROLE_MEMBER")) {
			response.sendRedirect("/sample/member");
			return;
		}
		response.sendRedirect("/");
	}
}
