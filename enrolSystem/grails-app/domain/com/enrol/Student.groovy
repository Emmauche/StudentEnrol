package com.enrol

class Student {
String Name
String studentID
Date dob
boolean isFundingAvailable
String email
String username
String password
String course

    static constraints = {
name blank:false,nullable:false
studentID blank:false,nullable:false
dob blank:false,nullable:false
isFundingAvailable blank:false,nullable:false
email blank:false,nullable:false
username blank:false,nullable:false
password blank:false,nullable:false
course blank:false,nullable:false

    }
}
