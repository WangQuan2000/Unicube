package com.Unicube.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Unicube.CMS.CMSServices;
import com.Unicube.model.Programs;
import com.Unicube.model.Province;
import com.Unicube.model.SchoolRankings;
import com.Unicube.model.SchoolType;
import com.Unicube.model.Schools;

/**
 * Servlet implementation class School_Search
 */
@WebServlet("/School_Search")
public class School_Search extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public School_Search() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=utf-8");
		String Name_contains = request.getParameter("Name_contains");
		String contains = request.getParameter("contains");
		System.out.println(Name_contains);
		System.out.println(contains);
		if (Name_contains == null) {
			Name_contains = "";
		}
		Schools[] schools = CMSServices.GetSchoolSearch("?Name_contains=" + Name_contains);
		Programs[] programs = CMSServices.GetPrograms();
		SchoolType[] school_types = CMSServices.GetSchoolType();
		SchoolRankings[] school_rankings = CMSServices.GetSchoolRankings();
		Province[] provinces = CMSServices.GetProvince();
		request.setAttribute("schools", schools);
		request.setAttribute("programs", programs);
		request.setAttribute("school_rankings", school_rankings);
		request.setAttribute("school_types", school_types);
		request.setAttribute("provinces", provinces);
		request.getRequestDispatcher("/WEB-INF/school-list.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=utf-8");
		String Name_contains = request.getParameter("Name_contains");
		String contains = request.getParameter("contains");
		System.out.println(Name_contains);
		System.out.println(contains);
		if (Name_contains == null) {
			Name_contains = "";
		}
		Schools[] schools = CMSServices.GetSchoolSearch("?Name_contains=" + Name_contains);
		Programs[] programs = CMSServices.GetPrograms();
		SchoolType[] school_types = CMSServices.GetSchoolType();
		SchoolRankings[] school_rankings = CMSServices.GetSchoolRankings();
		Province[] provinces = CMSServices.GetProvince();
		request.setAttribute("schools", schools);
		request.setAttribute("programs", programs);
		request.setAttribute("school_rankings", school_rankings);
		request.setAttribute("school_types", school_types);
		request.setAttribute("provinces", provinces);
		request.getRequestDispatcher("/WEB-INF/school-list.jsp").forward(request, response);
	}

}
