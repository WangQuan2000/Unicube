package com.Unicube.model;

import java.util.ArrayList;

public class Mentor {
	private int id;
	private String Name;
	private String BachelorSchool = null;
	private String MasterSchool = null;
	Mentor_DocterSchool DocterSchool;
	Mentor_Program_category program_category;
	private String Tags;
	private String BriefIntroduction = null;
	private String SelfIntroduction = null;
	private String WorkExperience = null;
	private String created_at;
	private String updated_at;
	Mentor_ProfilePicture ProfilePicture;
	ArrayList<Mentor_GoodAtPrograms> GoodAtPrograms = new ArrayList<Mentor_GoodAtPrograms>();

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

	public String getBachelorSchool() {
		return BachelorSchool;
	}

	public void setBachelorSchool(String bachelorSchool) {
		BachelorSchool = bachelorSchool;
	}

	public String getMasterSchool() {
		return MasterSchool;
	}

	public void setMasterSchool(String masterSchool) {
		MasterSchool = masterSchool;
	}

	public Mentor_DocterSchool getDocterSchool() {
		return DocterSchool;
	}

	public void setDocterSchool(Mentor_DocterSchool docterSchool) {
		DocterSchool = docterSchool;
	}

	public Mentor_Program_category getProgram_category() {
		return program_category;
	}

	public void setProgram_category(Mentor_Program_category program_category) {
		this.program_category = program_category;
	}

	public String getTags() {
		return Tags;
	}

	public void setTags(String tags) {
		Tags = tags;
	}

	public String getBriefIntroduction() {
		return BriefIntroduction;
	}

	public void setBriefIntroduction(String briefIntroduction) {
		BriefIntroduction = briefIntroduction;
	}

	public String getSelfIntroduction() {
		return SelfIntroduction;
	}

	public void setSelfIntroduction(String selfIntroduction) {
		SelfIntroduction = selfIntroduction;
	}

	public String getWorkExperience() {
		return WorkExperience;
	}

	public void setWorkExperience(String workExperience) {
		WorkExperience = workExperience;
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

	public Mentor_ProfilePicture getProfilePicture() {
		return ProfilePicture;
	}

	public void setProfilePicture(Mentor_ProfilePicture profilePicture) {
		ProfilePicture = profilePicture;
	}

	public ArrayList<Mentor_GoodAtPrograms> getGoodAtPrograms() {
		return GoodAtPrograms;
	}

	public void setGoodAtPrograms(ArrayList<Mentor_GoodAtPrograms> goodAtPrograms) {
		GoodAtPrograms = goodAtPrograms;
	}

}
