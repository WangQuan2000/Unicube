package com.Unicube.model;

import java.util.ArrayList;

public class City {
	private int id;
	private String Name;
	private String NameInEnglish;
	private String Introduction;
	City_Province province;
	private String created_at;
	private String updated_at;
	private String LongDescription;
	City_Country country;
	ArrayList<City_Pictures> Pictures = new ArrayList<City_Pictures>();
	ArrayList<City_Schools> schools = new ArrayList<City_Schools>();

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

	public String getIntroduction() {
		return Introduction;
	}

	public void setIntroduction(String introduction) {
		Introduction = introduction;
	}

	public City_Province getProvince() {
		return province;
	}

	public void setProvince(City_Province province) {
		this.province = province;
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

	public String getLongDescription() {
		return LongDescription;
	}

	public void setLongDescription(String longDescription) {
		LongDescription = longDescription;
	}

	public City_Country getCountry() {
		return country;
	}

	public void setCountry(City_Country country) {
		this.country = country;
	}

	public ArrayList<City_Pictures> getPictures() {
		return Pictures;
	}

	public void setPictures(ArrayList<City_Pictures> pictures) {
		Pictures = pictures;
	}

	public ArrayList<City_Schools> getSchools() {
		return schools;
	}

	public void setSchools(ArrayList<City_Schools> schools) {
		this.schools = schools;
	}

}
