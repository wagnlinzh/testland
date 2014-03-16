package bean;

import java.sql.*;

/**
 * Created with IntelliJ IDEA.
 * User: wanglinzhizhi
 * Date: 14-3-6
 * Time: 下午4:10
 * To change this template use File | Settings | File Templates.
 */
public class DBConnect {
    Connection connection=null;
    String drive="com.mysql.jdbc.Driver";
    String url="jdbc:mysql://localhost:3306/testland";
    String username="root";
    String password="wanglin";
    public DBConnect(){
    }
    public Connection getConnection(){
        try {
            Class.forName(drive);
            connection=DriverManager.getConnection(url,username,password);
        }catch (ClassNotFoundException e){
            System.out.println("没找到类啊~~~~~~");
            e.printStackTrace();

        }catch (SQLException e){
            System.out.println("SQL 有问题呀~~~~~~");
            e.printStackTrace();
        }
        return connection;
    }

    public static void main(String[] args) {
       /* Connection connection=(new DBConnect()).getConnection();
        Connection connection2=(new DBConnect()).getConnection();
        Connection connection3=(new DBConnect()).getConnection();*/
        System.out.println("OK?");


        /*//test1
        String sql="select * from admin ";
        Statement statement;
        ResultSet resultSet;
        try{
            statement=connection.createStatement();
            resultSet=statement.executeQuery(sql);


            while (resultSet.next()){
                System.out.println(resultSet.getString(1)+"\t"+resultSet.getString(2)+"\t"+resultSet.getString(5)+"\t");
            }
        }catch (Exception e){
            e.printStackTrace();
        }*/

/*

        //test2
        boolean flag=false;
        Statement statement,statement2,statement3;
        ResultSet resultSet,resultSet2,resultSet3;
        String sql="select * from Student " +
                "where ID ='"+111+"' and " +
                "PASSWORD='"+111111+"'";

        String sql2="select * from Teacher " +
                "where ID ='"+111+"' and " +
                "PASSWORD='"+111111+"'";

        String sql3="select * from admin " +
                "where ID ='"+111+"' and " +
                "PASSWORD='"+111111+"'";
        try{
            statement=connection.createStatement();
            resultSet=statement.executeQuery(sql);

            statement2=connection2.createStatement();
            resultSet2=statement2.executeQuery(sql2);

            statement3=connection3.createStatement();
            resultSet3=statement3.executeQuery(sql3);

            if (resultSet.next()||resultSet2.next()||resultSet3.next()){
                flag=true;
            }


            resultSet.close();
            statement.close();
            connection.close();

            resultSet2.close();
            statement2.close();
            connection2.close();

            resultSet3.close();
            statement3.close();
            connection3.close();
        }catch (Exception e){
            e.printStackTrace();
        }


        System.out.println("ture or not ?"+flag);
    }
*/


}
}
