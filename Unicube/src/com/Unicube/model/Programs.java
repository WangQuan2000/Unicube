package com.Unicube.model;

import java.util.ArrayList;

public class Programs {
	private int id;
	private String Name;
	Program_School school;
	private String created_at;
	private String updated_at;
	Program_Degree degree;
	private String Language;
	private String Feature;
	private int Duration;
	private int Tuition;
	private String Currency;
	private String Introduction;
	private String Start;
	private String Deadline;
	private boolean LanguagePreparation;
	private String Courses;
	private String Conditions;
	private String Prospect;
	ArrayList<Program_Categories> program_categories = new ArrayList<Program_Categories>();

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

	public Program_School getSchool() {
		return school;
	}

	public void setSchool(Program_School school) {
		this.school = school;
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

	public Program_Degree getDegree() {
		return degree;
	}

	public void setDegree(Program_Degree degree) {
		this.degree = degree;
	}

	public String getLanguage() {
		return Language;
	}

	public void setLanguage(String language) {
		Language = language;
	}

	public String getFeature() {
		return Feature;
	}

	public void setFeature(String feature) {
		Feature = feature;
	}

	public int getDuration() {
		return Duration;
	}

	public void setDuration(int duration) {
		Duration = duration;
	}

	public int getTuition() {
		return Tuition;
	}

	public void setTuition(int tuition) {
		Tuition = tuition;
	}

	public String getCurrency() {
		return Currency;
	}

	public void setCurrency(String currency) {
		Currency = currency;
	}

	public String getIntroduction() {
		return Introduction;
	}

	public void setIntroduction(String introduction) {
		Introduction = introduction;
	}

	public String getStart() {
		return Start;
	}

	public void setStart(String start) {
		Start = start;
	}

	public String getDeadline() {
		return Deadline;
	}

	public void setDeadline(String deadline) {
		Deadline = deadline;
	}

	public boolean isLanguagePreparation() {
		return LanguagePreparation;
	}

	public void setLanguagePreparation(boolean languagePreparation) {
		LanguagePreparation = languagePreparation;
	}

	public String getCourses() {
		return Courses;
	}

	public void setCourses(String courses) {
		Courses = courses;
	}

	public String getConditions() {
		return Conditions;
	}

	public void setConditions(String conditions) {
		Conditions = conditions;
	}

	public String getProspect() {
		return Prospect;
	}

	public void setProspect(String prospect) {
		Prospect = prospect;
	}

	public ArrayList<Program_Categories> getProgram_categories() {
		return program_categories;
	}

	public void setProgram_categories(ArrayList<Program_Categories> program_categories) {
		this.program_categories = program_categories;
	}

}
