package web.dao;

import web.model.Role;

import java.util.Set;

public interface RoleDao {

    Set<Role> getRoleSet(Set<String> role);

    Role getDefaultRole();

    Role getRoleByName(String name);

}
