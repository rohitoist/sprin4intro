package com.pluralsight.view;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class PhoneConstraintValidator implements ConstraintValidator<Phone,String> {

	public void initialize(Phone phone) {
		// TODO Auto-generated method stub
		
	}

	

	public boolean isValid(String phoneField, ConstraintValidatorContext arg1) {
		// TODO Auto-generated method stub
		if(phoneField == null) {
			return false;
		}
		return phoneField.matches("[0-9()-]*");
	}

}
