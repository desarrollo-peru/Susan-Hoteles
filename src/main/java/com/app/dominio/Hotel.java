package com.app.dominio;

public class Hotel {
	private int Id;
	private String nombre;
	private int calificacion;
	private String direccion;
	
	public Hotel() {
		
	}

	public int getId() {
		return Id;
	}

	public void setId(int id) {
		this.Id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public int getCalificacion() {
		return calificacion;
	}

        public String getDireccion() {
                return this.direccion;
        }

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

        public void setCalificacion(int calificacion) {
                this.calificacion = calificacion;
        }

}
