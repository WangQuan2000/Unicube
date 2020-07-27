package com.Unicube.model;

import java.util.ArrayList;

public class Schools {
	private int id;
	private String Name;
	private String Feature;
	School_City city;
	private String SecondaryInfo = null;
	private String PreBachelorInfo = null;
	private String BachelorInfo = null;
	private String PreMasterInfo = null;
	private String MasterInfo = null;
	private String DocterInfo = null;
	private String Description;
	private String History;
	private String Culture = null;
	private String DepartmentFeatures = null;
	private String Department = null;
	private String Alumni = null;
	private String AcademicRanking = null;
	private String created_at;
	private String updated_at;
	School_Type school_type;
	School_Ranking school_ranking;
	School_Badge Badge;
	ArrayList<School_Program> programs = new ArrayList<School_Program>();

	// Getter Methods

	public int getId() {
		return id;
	}

	public ArrayList<School_Program> getPrograms() {
		return programs;
	}

	public void setPrograms(ArrayList<School_Program> programs) {
		this.programs = programs;
	}

	public String getName() {
		return Name;
	}

	public String getFeature() {
		return Feature;
	}

	public School_City getCity() {
		return city;
	}

	public String getSecondaryInfo() {
		return SecondaryInfo;
	}

	public String getPreBachelorInfo() {
		return PreBachelorInfo;
	}

	public String getBachelorInfo() {
		return BachelorInfo;
	}

	public String getPreMasterInfo() {
		return PreMasterInfo;
	}

	public String getMasterInfo() {
		return MasterInfo;
	}

	public String getDocterInfo() {
		return DocterInfo;
	}

	public String getDescription() {
		return Description;
	}

	public String getHistory() {
		return History;
	}

	public String getCulture() {
		return Culture;
	}

	public String getDepartmentFeatures() {
		return DepartmentFeatures;
	}

	public String getDepartment() {
		return Department;
	}

	public String getAlumni() {
		return Alumni;
	}

	public String getAcademicRanking() {
		return AcademicRanking;
	}

	public String getCreated_at() {
		return created_at;
	}

	public String getUpdated_at() {
		return updated_at;
	}

	public School_Type getSchool_type() {
		return school_type;
	}

	public School_Ranking getSchool_ranking() {
		return school_ranking;
	}

	public School_Badge getBadge() {
		return Badge;
	}

	// Setter Methods

	public void setId(int id) {
		this.id = id;
	}

	public void setName(String Name) {
		this.Name = Name;
	}

	public void setFeature(String Feature) {
		this.Feature = Feature;
	}

	public void setCity(School_City city) {
		this.city = city;
	}

	public void setSecondaryInfo(String SecondaryInfo) {
		this.SecondaryInfo = SecondaryInfo;
	}

	public void setPreBachelorInfo(String PreBachelorInfo) {
		this.PreBachelorInfo = PreBachelorInfo;
	}

	public void setBachelorInfo(String BachelorInfo) {
		this.BachelorInfo = BachelorInfo;
	}

	public void setPreMasterInfo(String PreMasterInfo) {
		this.PreMasterInfo = PreMasterInfo;
	}

	public void setMasterInfo(String MasterInfo) {
		this.MasterInfo = MasterInfo;
	}

	public void setDocterInfo(String DocterInfo) {
		this.DocterInfo = DocterInfo;
	}

	public void setDescription(String Description) {
		this.Description = Description;
	}

	public void setHistory(String History) {
		this.History = History;
	}

	public void setCulture(String Culture) {
		this.Culture = Culture;
	}

	public void setDepartmentFeatures(String DepartmentFeatures) {
		this.DepartmentFeatures = DepartmentFeatures;
	}

	public void setDepartment(String Department) {
		this.Department = Department;
	}

	public void setAlumni(String Alumni) {
		this.Alumni = Alumni;
	}

	public void setAcademicRanking(String AcademicRanking) {
		this.AcademicRanking = AcademicRanking;
	}

	public void setCreated_at(String created_at) {
		this.created_at = created_at;
	}

	public void setUpdated_at(String updated_at) {
		this.updated_at = updated_at;
	}

	public void setSchool_type(School_Type school_type) {
		this.school_type = school_type;
	}

	public void setSchool_ranking(School_Ranking school_ranking) {
		this.school_ranking = school_ranking;
	}

	public void setBadge(School_Badge Badge) {
		this.Badge = Badge;
	}
}
