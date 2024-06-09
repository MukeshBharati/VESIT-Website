package com.vesit.in.model;

import javax.annotation.Generated;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

@Entity
//@Getter
//@Setter
//@AllArgsConstructor
//@RequiredArgsConstructor
public class User {
	
	public User() {
		System.out.println("User object created");
	}
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer userid;
	
	@Column
	private String fullName;
	
	@Column
	private String email;
	
	@Column
	private String phone;
	
	@Column
	private String department;
	
	@Column
	private String studClass;
	
	@Column
	private String game;
	
	@Column
	private String category;

	public Integer getUserid() {
		return userid;
	}

	public void setUserid(Integer userid) {
		this.userid = userid;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
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

	public String getGame() {
		return game;
	}

	public void setGame(String game) {
		this.game = game;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	@Override
	public String toString() {
		return "User [userid=" + userid + ", fullName=" + fullName + ", email=" + email + ", phone=" + phone
				+ ", department=" + department + ", studClass=" + studClass + ", game=" + game + ", category="
				+ category + "]";
	}
	
	

}
