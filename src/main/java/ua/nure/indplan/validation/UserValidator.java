package ua.nure.indplan.validation;

import org.springframework.stereotype.Service;
import org.springframework.validation.Errors;
import org.springframework.validation.Validator;

import ua.nure.indplan.entity.Role;
import ua.nure.indplan.entity.User;

@Service
public class UserValidator implements Validator {

	@Override
	public boolean supports(Class<?> clazz) {
		return clazz.isInstance(new User());
	}

	@Override
	public void validate(Object target, Errors errors) {
		User u = (User) target;
		if (u.getEmployee() == null || u.getEmployee().getId() == 0) {
			errors.rejectValue("employee", "employee.required", "emplloyee is empty");
		}
		if (u.getRoles() == null || u.getRoles().size() == 0 || u.getRoles().toArray(new Role[0])[0].getId() == 0) {
			errors.rejectValue("roles", "roles.required", "role is empty");
		} 
	}

}
