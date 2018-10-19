package mx.edu.ipn.cecyt9.preExamen.model;

import java.io.Serializable;
import java.util.Objects;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author fergi
 */
public class Registro implements Serializable{
    private String _nombre;
    private String _paterno;
    private String _materno;
    private String _escuela;
    private String _materia;
    private String _deporte;
    

    public Registro(){
        
    }
    public Registro(String nombre, String paterno, String materno,String escuela, String materia, String deporte) {
        super();
        
        this._nombre = nombre;
        this._paterno = paterno;
        this._materno = materno;
        this._escuela = escuela;
        this._materia = materia;
        this._deporte = deporte;
 }
   
    public String getNombre() {
        return _nombre;
    }

    public void setNombre(String _nombre) {
        this._nombre = _nombre;
    }

    public String getPaterno() {
        return _paterno;
    }

    public void setPaterno(String _paterno) {
        this._paterno = _paterno;
    }

    public String getMaterno() {
        return _materno;
    }

    public void setMaterno(String _materno) {
        this._materno = _materno;
    }

    public String getEscuela() {
        return _escuela;
    }

    public void setEscuela(String _escuela) {
        this._escuela = _escuela;
    }

    public String getMateria() {
        return _materia;
    }

    public void setMateria(String _materia) {
        this._materia = _materia;
    }

    public String getDeporte() {
        return _deporte;
    }

    public void setDeporte(String _deporte) {
        this._deporte = _deporte;
    }


}