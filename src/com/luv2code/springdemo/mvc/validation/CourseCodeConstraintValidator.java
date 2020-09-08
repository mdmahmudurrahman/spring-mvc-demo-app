package com.luv2code.springdemo.mvc.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CourseCodeConstraintValidator implements ConstraintValidator<CourseCode, String>{

	private String coursePrefix;
	
	@Override
	public void initialize(CourseCode courseCode) {
		coursePrefix = courseCode.value();
	}
	
	@Override
	public boolean isValid(String theCodString, ConstraintValidatorContext constraintValidatorContext) {
		boolean result; 
		if(theCodString != null) {
			result = theCodString.startsWith(coursePrefix);
		} else {
			return true;
		}
				
		return result;
	}
}
