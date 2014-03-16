package bean;


import java.sql.*;

/**
 * Created with IntelliJ IDEA.
 * User: wanglinzhizhi
 * Date: 14-3-7
 * Time: ÏÂÎç3:17
 * To change this template use File | Settings | File Templates.
 */
public class UserUtil {
    private Connection connection;
    public boolean findUser(String userID, String userPassword) {
        connection = (new DBConnect()).getConnection();
        boolean flag = false;

        Statement statement;
        ResultSet resultSet, resultSet2, resultSet3;

        String sql = "select * from admin " +
                "where AID ='" + userID + "' and " +
                "Password='" + userPassword + "'";

        String sql2 = "select * from teacher " +
                "where TID ='" + userID + "' and " +
                "Password='" + userPassword + "'";

        String sql3 = "select * from  student" +
                "where SID ='" + userID + "' and " +
                "Password='" + userPassword + "'";

        try {
            statement = connection.createStatement();
            resultSet = statement.executeQuery(sql);
            while (resultSet.next() ) {
                flag = true;
            }


            resultSet2 = statement.executeQuery(sql2);
            while (resultSet2.next() ) {
                flag = true;
            }

            resultSet3 = statement.executeQuery(sql3);
            while (resultSet3.next()) {
                flag = true;
            }

            resultSet3.close();
            resultSet2.close();
            resultSet.close();
            statement.close();
            connection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return flag;
    }

    public boolean addUser(User user) {
        return false;
    }

    public boolean removeUser(User user) {
        return false;
    }
}
