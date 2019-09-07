/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author BONIFACIO
 */
public class Conexion {
   private static Connection cnx = null;
   public static Connection conectar() throws SQLException, ClassNotFoundException {
      if (cnx == null) {
         try {
            Class.forName("org.postgresql.Driver");
            cnx = DriverManager.getConnection("jdbc:postgresql://localhost/BDsistemasContables", "postgres", "1234");
         } catch (SQLException ex) {
            throw new SQLException(ex);
         } catch (ClassNotFoundException ex) {
            throw new ClassCastException(ex.getMessage());
         }
      }
      return cnx;
   }
   public static void cerrar() throws SQLException {
      if (cnx != null) {
         cnx.close();
      }
   }
}
