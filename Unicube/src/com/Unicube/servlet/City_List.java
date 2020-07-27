package com.Unicube.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Unicube.CMS.CMSServices;
import com.Unicube.model.City;
import com.Unicube.model.Province;

/**
 * Servlet implementation class City_List
 */
@WebServlet("/City_List")
public class City_List extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public City_List() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		City[] cities = CMSServices.GetCity();
		Province[] provinces = CMSServices.GetProvince();
		request.setAttribute("cities", cities);
		request.setAttribute("provinces", provinces);
		request.getRequestDispatcher("/WEB-INF/city-list.jsp").forward(request, response);
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
