package com.Unicube.model;

public class City_Province {
	private int id;
	private String Name;
	private String NameInEnglish;
	private String created_at;
	private String updated_at;

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

}
