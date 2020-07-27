package com.Unicube.model;

import java.util.ArrayList;

public class ProgramCategory {
	private int id;
	private String Name;
	private String created_at;
	private String updated_at;
	ArrayList<ProgramCategory_Country> countries = new ArrayList<ProgramCategory_Country>();

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

	public ArrayList<ProgramCategory_Country> getCountries() {
		return countries;
	}

	public void setCountries(ArrayList<ProgramCategory_Country> countries) {
		this.countries = countries;
	}

}
