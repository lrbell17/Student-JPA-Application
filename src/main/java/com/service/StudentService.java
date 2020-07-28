package com.service;

import java.util.List;

import com.entity.Student;

public interface StudentService {
	
	public void addStudent(Student stu);
	
	public List<Student> findAll();
	
	public Student findStudent(int id);
	
	public Student findStudentByUsername(String uname);
	
	public Student updateStudent(Student student);
	
	public void deleteStudentById(int id);
	
}
