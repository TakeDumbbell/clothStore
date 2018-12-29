package cn.jxufe.chy.domain;

public class Customer1 {
	private String customerId;
	private String customerName;
	private String sex;
	private String telephone;
	private String email;
	private String address;
	private String zip;
	private String password;
	
	public Customer1(String customerId, String customerName, String sex,
			String telephone, String email, String address, String zip,
			String password) {
		super();
		this.customerId = customerId;
		this.customerName = customerName;
		this.sex = sex;
		this.telephone = telephone;
		this.email = email;
		this.address = address;
		this.zip = zip;
		this.password = password;
	}
	public String getCustomerId() {
		return customerId;
	}
	public void setCustomerId(String customerId) {
		this.customerId = customerId;
	}
	public String getCustomerName() {
		return customerName;
	}
	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getZip() {
		return zip;
	}
	public void setZip(String zip) {
		this.zip = zip;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
}
