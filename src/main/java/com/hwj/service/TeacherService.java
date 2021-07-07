package com.hwj.service;

import com.hwj.bean.Teacher;
import com.hwj.dao.TeacherDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TeacherService {

    @Autowired
    private TeacherDao teacherDao;


    public Teacher getTeacher(Integer id) {

        return teacherDao.getTeacherById(id);
    }

}
