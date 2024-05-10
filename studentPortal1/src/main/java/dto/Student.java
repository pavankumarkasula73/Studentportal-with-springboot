package dto;

public class Student {
	
	String name;
	int roll;
	String gender, dob, mailid;
	
	public Student(String name, int roll, String gender, String dob, String mailid) {
		super();
		this.name = name;
		this.roll = roll;
		this.gender = gender;
		this.dob = dob;
		this.mailid = mailid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getRoll() {
		return roll;
	}

	public void setRoll(int roll) {
		this.roll = roll;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getMailid() {
		return mailid;
	}

	public void setMailid(String mailid) {
		this.mailid = mailid;
	}

	
}
