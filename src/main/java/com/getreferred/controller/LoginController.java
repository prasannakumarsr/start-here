package com.getreferred.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.getreferred.delegate.LoginDelegate;
import com.getreferred.bean.UserBean;


@Controller
public class LoginController
{
	@Autowired
	private LoginDelegate loginDelegate;

	@RequestMapping(value="/login",method=RequestMethod.GET)
	public ModelAndView displayLogin(HttpServletRequest request, HttpServletResponse response, UserBean loginBean){

		ModelAndView model = new ModelAndView("login");
		model.addObject("loginBean", loginBean);
		return model;
	}
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public ModelAndView executeLogin(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("loginBean")UserBean loginBean){

		ModelAndView model= null;
		try{
			boolean isValidUser = loginDelegate.isValidUser(loginBean.getUsername(), loginBean.getPassword());
			if(isValidUser){
				request.setAttribute("loggedInUser", loginBean.getUsername());
				request.setAttribute("isUserLoggedIn", true);
				model = new ModelAndView("welcome");
			}
			else{
				model = new ModelAndView("login");
				request.setAttribute("message", "Invalid credentials!!");
			}
		}
		catch(Exception e){
			e.printStackTrace();
		}
		return model;
	}
	
	@RequestMapping(value="/referrerLogin",method=RequestMethod.GET)
	public ModelAndView displayReferrerLogin(HttpServletRequest request, HttpServletResponse response, UserBean referrerLoginBean){

		ModelAndView model = new ModelAndView("referrerLogin");
		model.addObject("referrerLoginBean", referrerLoginBean);
		return model;
	}
	@RequestMapping(value="/referrerLogin",method=RequestMethod.POST)
	public ModelAndView executeReferrerLogin(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("referrerLoginBean")UserBean referrerLoginBean){

		ModelAndView model= null;
		try{
			boolean isValidUser = loginDelegate.isValidReferrer(referrerLoginBean.getUsername(), referrerLoginBean.getPassword());
			if(isValidUser){
				request.setAttribute("loggedInUser", referrerLoginBean.getUsername());
				request.setAttribute("isUserLoggedIn", true);
				model = new ModelAndView("welcome");
			}
			else{
				model = new ModelAndView("referrerLogin");
				request.setAttribute("message", "Invalid credentials!!");
			}
		}
		catch(Exception e){
			e.printStackTrace();
		}
		return model;
	}

	@RequestMapping(value="/register",method=RequestMethod.GET)
	public ModelAndView getSignUp(HttpServletRequest request, HttpServletResponse response, UserBean registerBean){

		ModelAndView model = new ModelAndView("register");
		model.addObject("registerBean", registerBean);
		return model;
	}

	@RequestMapping(value="/register",method=RequestMethod.POST)
	public ModelAndView signUpUser(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("registerBean")UserBean registerBean){

		ModelAndView model = null;
		try{
			boolean isUserRegistered = loginDelegate.registerUser(registerBean.getFullName(), registerBean.getMobile(), registerBean.getUsername(), registerBean.getPassword());
			if(isUserRegistered){
				request.setAttribute("message", "You have been successfully registered!");
			}
			else{
				request.setAttribute("message", "Sorry! Error occured while signing you up. Please try again.");
			}
		}
		catch(Exception e){
			e.printStackTrace();
		}
		return model;
	}

	@RequestMapping(value="/registerReferrer",method=RequestMethod.GET)
	public ModelAndView getReferrerSignUp(HttpServletRequest request, HttpServletResponse response, UserBean registerReferrerBean){

		ModelAndView model = new ModelAndView("registerReferrer");
		model.addObject("registerReferrerBean", registerReferrerBean);
		return model;
	}

	@RequestMapping(value="/registerReferrer",method=RequestMethod.POST)
	public ModelAndView signUpReferrer(HttpServletRequest request, HttpServletResponse response, @ModelAttribute("registerReferrerBean")UserBean registerReferrerBean){

		ModelAndView model = null;
		try{
			boolean isUserRegistered = loginDelegate.registerReferrer(registerReferrerBean.getFullName(), registerReferrerBean.getMobile(), registerReferrerBean.getUsername(), registerReferrerBean.getPassword(), registerReferrerBean.getJobField(),registerReferrerBean.getSubJobArea());
			if(isUserRegistered){
				request.setAttribute("message", "You have been successfully registered!");
			}
			else{
				request.setAttribute("message", "Sorry! Error occured while signing you up. Please try again.");
			}
		}
		catch(Exception e){
			e.printStackTrace();
		}
		return model;
	}
}
