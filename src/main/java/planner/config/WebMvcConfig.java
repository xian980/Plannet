package planner.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import planner.interceptor.LoginInterceptor;

@Configuration
public class WebMvcConfig implements WebMvcConfigurer {
	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		LoginInterceptor loginInterceptor = new LoginInterceptor();
		registry.addInterceptor(loginInterceptor)
				.addPathPatterns("/login", "signup")
				.excludePathPatterns("/**");
	}
}
