package com.springboot.tutorial.modal;

import java.util.Collection;



import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.Lob;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;







@Entity
@Table(name="Employee" , uniqueConstraints = @UniqueConstraint(columnNames = "email"))
public class Employee {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	private String companyname , companytype , email , registrationno , authoperson ,
	designation , phone , address ,city , state , password ,website;
	private int pincode;
	
    @Lob
	private byte[] logo;
    
    @ManyToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    @JoinTable(name = "users_roles",joinColumns = @JoinColumn(name = "user_id", referencedColumnName = "id"),
        inverseJoinColumns = @JoinColumn(name = "role_id", referencedColumnName = "id"))
    private Collection < Role > roles;
    
	public Employee() {
		
	}
	public Employee(String companyname, String companytype, String email, String registrationno,
			String authoperson, String designation, String phone, String address, String city, String state,
			String password, String website, int pincode, byte[] logo ,  Collection < Role > roles) {
		super();
		this.companyname = companyname;
		this.companytype = companytype;
		this.email = email;
		this.registrationno = registrationno;
		this.authoperson = authoperson;
		this.designation = designation;
		this.phone = phone;
		this.address = address;
		this.city = city;
		this.state = state;
		this.password = password;
		this.website = website;
		this.pincode = pincode;
		this.logo = logo;
        this.roles = roles;

	}
	public Employee(String email , String password , Collection < Role > roles) 
	{
		this.email = email;
		this.password = password; 
		this.roles = roles;
		
	}
	 public Collection < Role > getRoles() {
	        return roles;
	    }
	    public void setRoles(Collection < Role > roles) {
	        this.roles = roles;
	    }
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public byte[] getLogo() {
		return logo;
	}

	public void setLogo(byte[] logo) {
		this.logo = logo;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getCompanyname() {
		return companyname;
	}

	public void setCompanyname(String companyname) {
		this.companyname = companyname;
	}

	public String getCompanytype() {
		return companytype;
	}

	public void setCompanytype(String companytype) {
		this.companytype = companytype;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getRegistrationno() {
		return registrationno;
	}

	public void setRegistrationno(String registrationno) {
		this.registrationno = registrationno;
	}

	public String getAuthoperson() {
		return authoperson;
	}

	public void setAuthoperson(String authoperson) {
		this.authoperson = authoperson;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}



	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	

	public String getWebsite() {
		return website;
	}

	public void setWebsite(String website) {
		this.website = website;
	}

	public int getPincode() {
		return pincode;
	}

	public void setPincode(int pincode) {
		this.pincode = pincode;
	}

	@Override
	public String toString() {
		return "Employee [ companyname=" + companyname + ", companytype=" + companytype + ", email="
				+ email + ", registrationno=" + registrationno + ", authoperson=" + authoperson + ", designation="
				+ designation + ", phone=" + phone + ", address=" + address + ", city=" + city + ", state=" + state
				+ ", password=" + password + ", logo=" + logo + ", website=" + website + ", pincode=" + pincode + "]";
	}
	
	
	
	

}
