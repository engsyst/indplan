package net.ua.configuration;

import net.ua.dao.EmployeeDao;
import net.ua.dao.GroupDao;
import net.ua.dao.RoleDao;
import net.ua.dao.UserDao;
import net.ua.dao.realisation.EmployeeDaoImpl;
import net.ua.dao.realisation.GroupDaoImpl;
import net.ua.dao.realisation.RoleDaoImpl;
import net.ua.dao.realisation.UserDaoImpl;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class DaoBeans {

    @Bean
    public EmployeeDao employeeDAO() {
        return new EmployeeDaoImpl();
    }

    @Bean
    public UserDao userDao() {
        return new UserDaoImpl();
    }

    @Bean
    public RoleDao roleDao() {
        return new RoleDaoImpl();
    }

    @Bean
    public GroupDao groupDao() {
        return new GroupDaoImpl();
    }
}
