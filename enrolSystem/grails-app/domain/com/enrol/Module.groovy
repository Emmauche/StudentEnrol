package com.enrol

class Module {
String title
String code
int credits
String lecturer
String course
String description

    static constraints = {
title blank:false, nullable:false
code blank:false, nullable:false
credits blank:false, nullable:false 
lecturer blank:false, nullable:false
description blank: false, nullable:false

    }
}
