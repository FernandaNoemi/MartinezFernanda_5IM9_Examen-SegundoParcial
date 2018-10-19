/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mx.edu.ipn.cecyt9.preExamen.model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import mx.edu.ipn.cecyt9.preExamen.utils.Conexion;

public class Alumno {

    public Alumno(String string, String string1, String par, String string2, String nombre, String string3) {
    }
 
 public static Alumno Consulta(String nombre){
  Alumno alumno=null;
  try{
   Conexion c=new Conexion();
   Connection con=c.getConexion();
   Statement st=con.createStatement();
   ResultSet rs=st.executeQuery("Select * from Examen where nombre='"+nombre+"'");
   while(rs.next()){
    alumno=new Alumno(rs.getString(2), rs.getString(3), rs.getInt(4)+"", rs.getString(5), nombre, rs.getString(7));
   }
   rs.close();
   st.close();
  }catch(SQLException se){
   se.printStackTrace();
  }
  return alumno;
 }
 
  public static boolean Registrar(Registro alumno){
  boolean agregado=false;
  try {
   Conexion c=new Conexion();
   Connection con=c.getConexion();
   if(con!=null){
    Statement st;
    st = con.createStatement();
    st.executeUpdate("INSERT INTO Alumno(`Nombre`,`Paterno`,`Materno`, `Escuela`,`Materia`,`Deporte`) VALUES ('"+alumno.getNombre()+"','"+alumno.getPaterno()+"',"+alumno.getMaterno()+",'"+alumno.getEscuela()+"','"+alumno.getMateria()+"','"+alumno.getDeporte()+"')");
    agregado=true;
    st.close();
   }
   c.cerrarConexion();
  } catch (SQLException e) {
   agregado=false;
   e.printStackTrace();
  }
  return agregado;
 }
}