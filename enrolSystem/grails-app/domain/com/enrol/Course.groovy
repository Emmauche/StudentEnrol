package com.enrol

class Course {
String department
String title
String leader
String code
Date startDate
Date endDate
String description
int numberOfStudents
double tuitionFees

    static constraints = {
course blank:false, nullable:false
department blank:false, nullable:false
title blank:false, nullable:false
leader blank:false, nullable:false
startDate blank:false, nullable:false
endDate blank:false, nullable:false
description blank:false, nullable:false
tuitionFees blank:false, nullable:false
    }
}
