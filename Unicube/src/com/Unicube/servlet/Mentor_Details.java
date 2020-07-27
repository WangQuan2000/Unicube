package com.Unicube.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Unicube.CMS.CMSServices;
import com.Unicube.model.Mentor;
import com.Unicube.model.Programs;

/**
 * Servlet implementation class Mentor_Details
 */
@WebServlet("/Mentor_Details")
public class Mentor_Details extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Mentor_Details() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.print("test");
		String id = request.getParameter("id");
		System.out.print(id);
		Mentor[] mentors = CMSServices.GetMentorFilter("?id=" + id);
		Programs[] programs = CMSServices.GetProgramsDetails("?id=" + mentors[0].getGoodAtPrograms().get(0).getId());
		request.setAttribute("mentors", mentors);
		request.setAttribute("programs", programs);
		request.getRequestDispatcher("/WEB-INF/mentor-details.jsp").forward(request, response);
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
