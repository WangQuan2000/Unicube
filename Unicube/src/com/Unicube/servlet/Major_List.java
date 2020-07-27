package com.Unicube.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Unicube.CMS.CMSServices;
import com.Unicube.model.City;
import com.Unicube.model.Degree;
import com.Unicube.model.Mentor;
import com.Unicube.model.ProgramCategory;
import com.Unicube.model.Programs;
import com.Unicube.model.Province;
import com.Unicube.model.SchoolRankings;
import com.Unicube.model.SchoolType;
import com.Unicube.model.Schools;

/**
 * Servlet implementation class Major_List
 */
@WebServlet("/Major_List")
public class Major_List extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Major_List() {
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
		SchoolType[] school_types = CMSServices.GetSchoolType();
		SchoolRankings[] school_rankings = CMSServices.GetSchoolRankings();
		Province[] provinces = CMSServices.GetProvince();
		ProgramCategory[] programCategories = CMSServices.GetProgramCategories();
		Degree[] degrees = CMSServices.GetDegree();
		request.setAttribute("schools", schools);
		request.setAttribute("programs", programs);
		request.setAttribute("cities", cities);
		request.setAttribute("mentors", mentors);
		request.setAttribute("school_types", school_types);
		request.setAttribute("school_rankings", school_rankings);
		request.setAttribute("provinces", provinces);
		request.setAttribute("programCategories", programCategories);
		request.setAttribute("degrees", degrees);
		request.getRequestDispatcher("/WEB-INF/major-list.jsp").forward(request, response);
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
