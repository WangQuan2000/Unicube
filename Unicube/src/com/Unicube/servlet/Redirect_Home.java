package com.Unicube.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Unicube.CMS.CMSServices;
import com.Unicube.model.Case;
import com.Unicube.model.City;
import com.Unicube.model.Mentor;
import com.Unicube.model.Programs;
import com.Unicube.model.Schools;

/**
 * Servlet implementation class Redirect_Home
 */
@WebServlet("/Redirect_Home")
public class Redirect_Home extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Redirect_Home() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Schools[] schools = CMSServices.GetSchools();
		Programs[] programs = CMSServices.GetPrograms();
		City[] cities = CMSServices.GetCity();
		Mentor[] mentors = CMSServices.GetMentor();
		Case[] cases = CMSServices.GetCases();
		request.setAttribute("schools", schools);
		request.setAttribute("programs", programs);
		request.setAttribute("cities", cities);
		request.setAttribute("mentors", mentors);
		request.setAttribute("cases", cases);
		request.getRequestDispatcher("/WEB-INF/home.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
