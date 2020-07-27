package com.Unicube.model;

public class City_Schools {
	private int id;
	private String Name;
	private String Feature;
	private int city;
	private String SecondaryInfo = null;
	private String PreBachelorInfo = null;
	private String BachelorInfo;
	private String PreMasterInfo = null;
	private String MasterInfo;
	private String DocterInfo = null;
	private String Description;
	private String History = null;
	private String Culture = null;
	private String DepartmentFeatures = null;
	private String Department = null;
	private String Alumni = null;
	private String AcademicRanking = null;
	private String created_at;
	private String updated_at;
	private int school_type;
	private int school_ranking;
	City_Schools_Badge Badge;

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

	public String getFeature() {
		return Feature;
	}

	public void setFeature(String feature) {
		Feature = feature;
	}

	public int getCity() {
		return city;
	}

	public void setCity(int city) {
		this.city = city;
	}

	public String getSecondaryInfo() {
		return SecondaryInfo;
	}

	public void setSecondaryInfo(String secondaryInfo) {
		SecondaryInfo = secondaryInfo;
	}

	public String getPreBachelorInfo() {
		return PreBachelorInfo;
	}

	public void setPreBachelorInfo(String preBachelorInfo) {
		PreBachelorInfo = preBachelorInfo;
	}

	public String getBachelorInfo() {
		return BachelorInfo;
	}

	public void setBachelorInfo(String bachelorInfo) {
		BachelorInfo = bachelorInfo;
	}

	public String getPreMasterInfo() {
		return PreMasterInfo;
	}

	public void setPreMasterInfo(String preMasterInfo) {
		PreMasterInfo = preMasterInfo;
	}

	public String getMasterInfo() {
		return MasterInfo;
	}

	public void setMasterInfo(String masterInfo) {
		MasterInfo = masterInfo;
	}

	public String getDocterInfo() {
		return DocterInfo;
	}

	public void setDocterInfo(String docterInfo) {
		DocterInfo = docterInfo;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}

	public String getHistory() {
		return History;
	}

	public void setHistory(String history) {
		History = history;
	}

	public String getCulture() {
		return Culture;
	}

	public void setCulture(String culture) {
		Culture = culture;
	}

	public String getDepartmentFeatures() {
		return DepartmentFeatures;
	}

	public void setDepartmentFeatures(String departmentFeatures) {
		DepartmentFeatures = departmentFeatures;
	}

	public String getDepartment() {
		return Department;
	}

	public void setDepartment(String department) {
		Department = department;
	}

	public String getAlumni() {
		return Alumni;
	}

	public void setAlumni(String alumni) {
		Alumni = alumni;
	}

	public String getAcademicRanking() {
		return AcademicRanking;
	}

	public void setAcademicRanking(String academicRanking) {
		AcademicRanking = academicRanking;
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

	public int getSchool_type() {
		return school_type;
	}

	public void setSchool_type(int school_type) {
		this.school_type = school_type;
	}

	public int getSchool_ranking() {
		return school_ranking;
	}

	public void setSchool_ranking(int school_ranking) {
		this.school_ranking = school_ranking;
	}

	public City_Schools_Badge getBadge() {
		return Badge;
	}

	public void setBadge(City_Schools_Badge badge) {
		Badge = badge;
	}

}
