package luan.abc.javaweb35;

import java.io.Serializable;

public class User implements Serializable {
    private String email;
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
