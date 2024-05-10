package dto;

public class Database {
	
	  public Student read(String uname) {
		
		String query = "select * from student where uname=?"; 
		
		Student stu = new Student("Divya Dineshkumar", 687684, "Female", "1994/01/07", "divya2dineshkumar@gmail.com");
		
		//stu.name = result.getString(1);
		return stu;
	 }
	 
	 public void insert() {
		 
	 }
	 
	 public void update() {
		 
	 }
	 
	 public void delete() {
		 
	 }
	
	
	
}
