package br.com.tulli.DAO;

import java.sql.Connection;
import java.sql.DriverManager;

public class DAO_Module {

    public static Connection connector() {
        Connection connection = null;
        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/dbsisos";
        String user = "root";
        String password = "";
        try {
            Class.forName(driver);
            connection = DriverManager.getConnection(url, user, password);
            return connection;
        } catch (Exception e) {
            System.err.println("Connection error: " + e);
            return null;
        }
    }
}
