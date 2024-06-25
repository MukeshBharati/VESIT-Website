package com.vesit.in.model;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;

import java.util.Arrays;
import java.util.Date;

@Entity
public class StudentAchievement {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer aid;

    @Column
    private String name;

    @Column
    private String email;

    @Column
    private String gender;

    @Column
    private String department;

    @Column
    private String studentClass;

    @Column
    private String achievement;

    @Column
    private String description;

    @Column
    @Temporal(TemporalType.DATE)
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date date;

    @Column
    @Lob
    private byte[] certificate;

    @Column
    @Lob
    private byte[] photo;
    
    

    // Getters and Setters
    // ... (Other getters and setters)

    public Integer getAid() {
		return aid;
	}

	public void setAid(Integer aid) {
		this.aid = aid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getStudentClass() {
		return studentClass;
	}

	public void setStudentClass(String studentClass) {
		this.studentClass = studentClass;
	}

	public String getAchievement() {
		return achievement;
	}

	public void setAchievement(String achievement) {
		this.achievement = achievement;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public byte[] getCertificate() {
        return certificate;
    }

    public void setCertificate(byte[] certificate) {
        this.certificate = certificate;
    }

    public byte[] getPhoto() {
        return photo;
    }

    public void setPhoto(byte[] photo) {
        this.photo = photo;
    }

	@Override
	public String toString() {
		return "StudentAchievement [aid=" + aid + ", name=" + name + ", email=" + email + ", gender=" + gender
				+ ", department=" + department + ", studentClass=" + studentClass + ", achievement=" + achievement
				+ ", description=" + description + ", date=" + date + ", certificate=" + Arrays.toString(certificate)
				+ ", photo=" + Arrays.toString(photo) + "]";
	}


	
    
}
