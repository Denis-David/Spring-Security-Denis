package web.service;

import org.springframework.security.core.userdetails.UserDetailsService;
import web.model.User;

import java.util.List;

public interface UserService extends UserDetailsService {

    void addUser(User user);

    List<User> getAllUsers();

    void deleteUser(Long id);

    void updateUser(User user);

    User getUserById(Long id);

}
