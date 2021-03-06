package com.Unicube.model;

import java.util.ArrayList;

public class Province {
	private int id;
	private String Name;
	private String NameInEnglish;
	private String created_at;
	private String updated_at;
	ArrayList<Province_City> cities = new ArrayList<Province_City>();

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getNameInEnglish() {
		return NameInEnglish;
	}

	public void setNameInEnglish(String nameInEnglish) {
		NameInEnglish = nameInEnglish;
	}

	public String getCreated_at() {
		return created_at;
	}

	public void setCreated_at(String created_at) {
		this.created_at = created_at;
	}

	public String getUpdated_at() {
		return updated_at;
	}

	public void setUpdated_at(String updated_at) {
		this.updated_at = updated_at;
	}

	public ArrayList<Province_City> getCities() {
		return cities;
	}

	public void setCities(ArrayList<Province_City> cities) {
		this.cities = cities;
	}

}
