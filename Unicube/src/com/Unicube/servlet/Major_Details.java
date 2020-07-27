package com.Unicube.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Unicube.CMS.CMSServices;
import com.Unicube.model.Programs;

/**
 * Servlet implementation class Major_Details
 */
@WebServlet("/Major_Details")
public class Major_Details extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Major_Details() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String id = request.getParameter("id");
		Programs[] programs = CMSServices.GetProgramsDetails("?id=" + id);
		Programs[] programs_other = CMSServices.GetPrograms();
		request.setAttribute("programs", programs);
		request.setAttribute("programs_other", programs_other);
		request.getRequestDispatcher("/WEB-INF/major-details.jsp").forward(request, response);
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
