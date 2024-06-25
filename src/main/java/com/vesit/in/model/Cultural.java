package com.vesit.in.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Cultural {
	
	public Cultural() {
		// TODO Auto-generated constructor stub
	}
	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
	
	private String name;
	private String address;
	private String number;
	private String department;
	private String studClass;
	private String culturalType;
	private String perfrom;
	
	public String getPerfrom() {
		return perfrom;
	}
	public void setPerfrom(String perfrom) {
		this.perfrom = perfrom;
	}
	public void setCulturalType(String culturalType) {
		this.culturalType = culturalType;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getStudClass() {
		return studClass;
	}
	public void setStudClass(String studClass) {
		this.studClass = studClass;
	}
	public String getCulturalType() {
		return culturalType;
	}
	public void getCulturalType(String culturalType) {
		this.culturalType = culturalType;
	}
	@Override
	public String toString() {
		return "Cultural [id=" + id + ", name=" + name + ", address=" + address + ", number=" + number + ", department="
				+ department + ", studClass=" + studClass + ", culturalType=" + culturalType + ", perfrom=" + perfrom
				+ "]";
	}
	
	

}
