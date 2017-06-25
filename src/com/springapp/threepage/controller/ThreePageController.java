package com.springapp.threepage.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springapp.threepage.vo.Bank;
import com.springapp.threepage.vo.Contact;
import com.springapp.threepage.vo.User;

@Controller
public class ThreePageController {

	@RequestMapping("/")
	public String user(@ModelAttribute("userBean") User user, HttpSession session) {
		return "user";
	}

	@RequestMapping("/contactinfo.do")
	public String contactUser(@ModelAttribute("contactBean") Contact contact, @ModelAttribute("userBean") User user,
			HttpSession session) {
		// System.out.println("UserController : contactUser -- Start");
		session.setAttribute("userBean", user);
		// System.out.println(session.getAttribute("userBean").toString());
		// System.out.println("UserController : contactUser -- End");
		return "contact";
	}

	@RequestMapping("/bankinfo.do")
	public String bankUser(@ModelAttribute("bankBean") Bank bank, @ModelAttribute("contactBean") Contact contact,
			HttpSession session) {
		// System.out.println("UserController : bankUser -- Start");
		session.setAttribute("contactBean", contact);
		// System.out.println(session.getAttribute("contactBean").toString());
		// System.out.println("UserController : bankUser -- End");
		return "bank";
	}

	@RequestMapping("/display.do")
	public String registerUser(@ModelAttribute("bankBean") Bank bank, HttpServletRequest request, HttpSession session)
			throws Exception {

		session.setAttribute("bankBean", bank);
		System.out.println("UserController : registerUser -- Start");

		User user = (User) request.getSession().getAttribute("userBean");
		Contact contact = (Contact) request.getSession().getAttribute("contactBean");
		bank = (Bank) request.getSession().getAttribute("bankBean");

		System.out.println(user.getFirstname());
		System.out.println(bank.getBankname());
		System.out.println(contact.getAddress());

		

		System.out.println("UserController : registerUser -- end");
		return "display";
	}
}
