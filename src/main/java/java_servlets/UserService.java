package java_servlets;

import java.util.ArrayList;
import java.util.List;

public class UserService {
    private List<User> userList = new ArrayList<>();
    private static UserService userService;

    public UserService() {
    }

    public List<User> getUserList() {
        return userList;
    }

    public static UserService getUserService() {
        if(userService==null){
            userService = new UserService();
        }
        return userService;
    }

    public void saveUser(User user){
        userList.add(user);
    }

    public User getUser(String email){
        return userList.stream().filter(u->u.getEmail().equals(email)).findFirst().get();
    }
}
