package ua.nure.indplan.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import ua.nure.indplan.service.*;
import ua.nure.indplan.service.realization.*;

@Configuration
public class ServicesBeans {

    @Bean
    public EmployeeService employeeService() {
        return new EmployeeServiceImpl();
    }

    @Bean
    public UserService userService() {
        return new UserServiceImpl();
    }
    
    @Bean
    public RoleService roleService() {
        return new RoleServiceImpl();
    }

    @Bean
    public ActivityService activityService() {
        return new ActivityServiceImpl();
    }

    @Bean
    public CategoryService categoryService() {
        return new CategoryServiceImpl();
    }
}