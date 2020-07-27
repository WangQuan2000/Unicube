package com.Unicube.model;

import java.util.ArrayList;

public class Case {
	private int id;
	private String Title;
	private String CustomerName;
	private String CustomerSchool;
	private String Header;
	private String Remark = null;
	private String Content;
	private String Highlight;
	Case_Degree degree;
	private String created_at;
	private String updated_at;
	private boolean Publish;
	ArrayList<Case_Pictures> Pictures = new ArrayList<Case_Pictures>();

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return Title;
	}

	public void setTitle(String title) {
		Title = title;
	}

	public String getCustomerName() {
		return CustomerName;
	}

	public void setCustomerName(String customerName) {
		CustomerName = customerName;
	}

	public String getCustomerSchool() {
		return CustomerSchool;
	}

	public void setCustomerSchool(String customerSchool) {
		CustomerSchool = customerSchool;
	}

	public String getHeader() {
		return Header;
	}

	public void setHeader(String header) {
		Header = header;
	}

	public String getRemark() {
		return Remark;
	}

	public void setRemark(String remark) {
		Remark = remark;
	}

	public String getContent() {
		return Content;
	}

	public void setContent(String content) {
		Content = content;
	}

	public String getHighlight() {
		return Highlight;
	}

	public void setHighlight(String highlight) {
		Highlight = highlight;
	}

	public Case_Degree getDegree() {
		return degree;
	}

	public void setDegree(Case_Degree degree) {
		this.degree = degree;
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

	public boolean isPublish() {
		return Publish;
	}

	public void setPublish(boolean publish) {
		Publish = publish;
	}

	public ArrayList<Case_Pictures> getPictures() {
		return Pictures;
	}

	public void setPictures(ArrayList<Case_Pictures> pictures) {
		Pictures = pictures;
	}

}
