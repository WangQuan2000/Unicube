package com.Unicube.model;

import java.util.ArrayList;

public class Province_City {
	private int id;
	private String Name;
	private String NameInEnglish;
	private String Introduction;
	private int province;
	private String created_at;
	private String updated_at;
	private String LongDescription;
	private int country;
	ArrayList<Province_City_Pictures> Pictures = new ArrayList<Province_City_Pictures>();

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

	public int getProvince() {
		return province;
	}

	public void setProvince(int province) {
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

	public int getCountry() {
		return country;
	}

	public void setCountry(int country) {
		this.country = country;
	}

	public ArrayList<Province_City_Pictures> getPictures() {
		return Pictures;
	}

	public void setPictures(ArrayList<Province_City_Pictures> pictures) {
		Pictures = pictures;
	}

}
