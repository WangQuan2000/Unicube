package com.Unicube.CMS;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

import com.Unicube.model.Case;
import com.Unicube.model.City;
import com.Unicube.model.Degree;
import com.Unicube.model.Mentor;
import com.Unicube.model.ProgramCategory;
import com.Unicube.model.Programs;
import com.Unicube.model.Province;
import com.Unicube.model.SchoolRankings;
import com.Unicube.model.SchoolType;
import com.Unicube.model.Schools;
import com.google.gson.Gson;

public class CMSServices {
	private static String schools = "http://stg.unicube.tk/schools";
	private static String programs = "http://stg.unicube.tk/programs";
	private static String school_types = "http://stg.unicube.tk/school-types";
	private static String school_ranking = "http://stg.unicube.tk/school-rankings";
	private static String provinces = "http://stg.unicube.tk/provinces";
	private static String cities = "http://stg.unicube.tk/cities";
	private static String mentors = "http://stg.unicube.tk/mentors";
	private static String programCategories = "http://stg.unicube.tk/program-categories";
	private static String degrees = "http://stg.unicube.tk/degrees";
	private static String cases = "http://stg.unicube.tk/cases?_sort=updated_at:DESC";

	public static Schools[] GetSchools() {
		int responseCode = 200;
		String responseMessage = "";
		Schools[] res;
		try {
			URL obj = new URL(schools);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Schools:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, Schools[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static Schools[] GetSchoolSearch(String search) {
		int responseCode = 200;
		String responseMessage = "";
		Schools[] res;
		System.out.println(schools + search);
		try {
			URL obj = new URL(schools + search);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Schools:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, Schools[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static Programs[] GetPrograms() {
		int responseCode = 200;
		String responseMessage = "";
		Programs[] res;
		try {
			URL obj = new URL(programs);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Programs:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, Programs[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static Programs[] GetProgramsDetails(String filter) {
		int responseCode = 200;
		String responseMessage = "";
		Programs[] res;
		try {
			URL obj = new URL(programs + filter);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Programs:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, Programs[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static SchoolType[] GetSchoolType() {
		int responseCode = 200;
		String responseMessage = "";
		SchoolType[] res;
		try {
			URL obj = new URL(school_types);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("School Types:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, SchoolType[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static SchoolRankings[] GetSchoolRankings() {
		int responseCode = 200;
		String responseMessage = "";
		SchoolRankings[] res;
		try {
			URL obj = new URL(school_ranking);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("School Rankings:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, SchoolRankings[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static Province[] GetProvince() {
		int responseCode = 200;
		String responseMessage = "";
		Province[] res;
		try {
			URL obj = new URL(provinces);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Provinces:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, Province[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static City[] GetCity() {
		int responseCode = 200;
		String responseMessage = "";
		City[] res;
		try {
			URL obj = new URL(cities);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Cities:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, City[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static City[] GetCityFilter(String filter) {
		int responseCode = 200;
		String responseMessage = "";
		City[] res;
		try {
			URL obj = new URL(cities + filter);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Cities:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, City[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static Mentor[] GetMentor() {
		int responseCode = 200;
		String responseMessage = "";
		Mentor[] res;
		try {
			URL obj = new URL(mentors);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Mentors:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, Mentor[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static Mentor[] GetMentorFilter(String filter) {
		int responseCode = 200;
		String responseMessage = "";
		Mentor[] res;
		try {
			URL obj = new URL(mentors + filter);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Mentors:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, Mentor[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static ProgramCategory[] GetProgramCategories() {
		int responseCode = 200;
		String responseMessage = "";
		ProgramCategory[] res;
		try {
			URL obj = new URL(programCategories);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("ProgramCategory:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, ProgramCategory[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static Degree[] GetDegree() {
		int responseCode = 200;
		String responseMessage = "";
		Degree[] res;
		try {
			URL obj = new URL(degrees);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Degree:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, Degree[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}

	public static Case[] GetCases() {
		int responseCode = 200;
		String responseMessage = "";
		Case[] res;
		try {
			URL obj = new URL(cases);
			HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
			getConn.setRequestMethod("GET");
			getConn.setRequestProperty("Content-Type", "application/json");
			getConn.setDoOutput(true);
			responseCode = getConn.getResponseCode();

			if (responseCode == HttpURLConnection.HTTP_OK) {
				BufferedReader in = new BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
				String inputLine;
				StringBuffer response = new StringBuffer();
				while ((inputLine = in.readLine()) != null) {
					response.append(inputLine);
				}
				in.close();
				responseMessage = response.toString();
			}
			System.out.println("Case:" + responseMessage);
			Gson gs = new Gson();
			res = gs.fromJson(responseMessage, Case[].class);
			return res;
		} catch (Exception ex) {
			System.out.println("An error occured: " + ex.getMessage());
			return null;
		}
	}
}
