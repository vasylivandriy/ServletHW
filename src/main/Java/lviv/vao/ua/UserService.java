package lviv.vao.ua;

import java.util.ArrayList;
import java.util.List;

public class UserService {

    private List<User> userList = new ArrayList<>();
    private UserService userService;


    public UserService getUserService() {
        if (userService==null)
            this.userService = new UserService();

        return userService;
    }

    public List<User> getUserList() {
        return userList;
    }

    public void saveUser(User user) {
         userList.add(user);
    }

public User getUser(String email){

        return userList.stream().filter(user -> user.getEmail().equalsIgnoreCase(email)).findAny().orElse(null);
}
}
