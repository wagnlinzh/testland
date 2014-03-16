package bean;

/**
 * Created with IntelliJ IDEA.
 * User: wanglinzhizhi
 * Date: 14-3-7
 * Time: ÏÂÎç3:18
 * To change this template use File | Settings | File Templates.
 */
public class User {
    private String ID;
    private String Name;
    private String Email;
    private String Role;//student,teacher,or admin;
    private char sex;
    private String password;

    public String getID(){
        return ID;
    }

    public void setID(String ID){
        this.ID=ID;
    }

    public String getName(){
        return Name;
    }

    public void setName(){
        this.Name=Name;
    }

    public String getEmail(){
        return Email;
    }
    public void setEmail(String Email){
        this.Email=Email;
    }

    public char getSex(){
        return sex;
    }

    public void setSex(char sex){
        this.sex=sex;
    }

    public String getRole(){
        return Role;
    }

    public void  setRole(String Role){
        this.Role=Role;
    }

    public String getPassword(){
        return password;
    }

    public void setPassword(String password){
        this.password=password;
    }

    public User(){

    }

    public User(String ID,String Name,String Email,String Role,char sex,String password){
        this.ID=ID;
        this.Name=Name;
        this.Email=Email;
        this.Role=Role;
        this.sex=sex;
        this.password=password;
    }
}
