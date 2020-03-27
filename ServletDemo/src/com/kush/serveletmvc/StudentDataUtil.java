package com.kush.serveletmvc;

import java.util.ArrayList;
import java.util.List;

public class StudentDataUtil {
	public static List<Student> getStudents(){
		// create an empty list
		List<Student> list=new ArrayList<>();
		
		// add some data in it.
		list.add(new Student("Kushagra", "Yadav", "kukkuyd@gmail.com"));
		list.add(new Student("Rahul", "Kumar", "rahul@gmail.com"));
		list.add(new Student("Sandy", "Singh", "sandybro@gmail.com"));
		
		//return list
		return list;
	}

}
