package com.Unicube.model;

import java.util.ArrayList;

public class School_City {
	private int id;
	private String Name;
	private String NameInEnglish;
	private String Introduction;
	private int province;
	private String created_at;
	private String updated_at;
	private String LongDescription;
	private int country;
	ArrayList<Pictures> Pictures = new ArrayList<Pictures>();

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

	public ArrayList<Pictures> getPictures() {
		return Pictures;
	}

	public void setPictures(ArrayList<Pictures> pictures) {
		Pictures = pictures;
	}

}

class Pictures {
	private int id;
	private String name;
	private String alternativeText;
	private String caption;
	private float width;
	private float height;
	School_Badge_Formats FormatsObject;
	private String hash;
	private String ext;
	private String mime;
	private float size;
	private String url;
	private String previewUrl = null;
	private String provider;
	private String provider_metadata = null;
	private String created_at;
	private String updated_at;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAlternativeText() {
		return alternativeText;
	}

	public void setAlternativeText(String alternativeText) {
		this.alternativeText = alternativeText;
	}

	public String getCaption() {
		return caption;
	}

	public void setCaption(String caption) {
		this.caption = caption;
	}

	public float getWidth() {
		return width;
	}

	public void setWidth(float width) {
		this.width = width;
	}

	public float getHeight() {
		return height;
	}

	public void setHeight(float height) {
		this.height = height;
	}

	public School_Badge_Formats getFormatsObject() {
		return FormatsObject;
	}

	public void setFormatsObject(School_Badge_Formats formatsObject) {
		FormatsObject = formatsObject;
	}

	public String getHash() {
		return hash;
	}

	public void setHash(String hash) {
		this.hash = hash;
	}

	public String getExt() {
		return ext;
	}

	public void setExt(String ext) {
		this.ext = ext;
	}

	public String getMime() {
		return mime;
	}

	public void setMime(String mime) {
		this.mime = mime;
	}

	public float getSize() {
		return size;
	}

	public void setSize(float size) {
		this.size = size;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getPreviewUrl() {
		return previewUrl;
	}

	public void setPreviewUrl(String previewUrl) {
		this.previewUrl = previewUrl;
	}

	public String getProvider() {
		return provider;
	}

	public void setProvider(String provider) {
		this.provider = provider;
	}

	public String getProvider_metadata() {
		return provider_metadata;
	}

	public void setProvider_metadata(String provider_metadata) {
		this.provider_metadata = provider_metadata;
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
