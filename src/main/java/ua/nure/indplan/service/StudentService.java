package ua.nure.indplan.service;

import java.util.List;

import org.springframework.stereotype.Service;

import ua.nure.indplan.entity.Student;

@Service
public interface StudentService {

    List<Student> getAll();
    
    List<Student> findByName(String pattern);

    List<Student> findByName(String pattern, int maxCount);
    
    void add(Student stud);

    Student getById(int id);
    
}
