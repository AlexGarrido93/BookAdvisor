package com.bookadvisor.dao.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Lector implements Serializable {

	@Id
	private String email;
	private String nombre;
	private String password;

	public String getNombre() {
		return nombre;
	}

	public Lector setNombre(String nombre) {
		this.nombre = nombre;
		return this;
	}
	
	public String getEmail() {
		return email;
	}
	
	public Lector setEmail(String email) {
		this.email = email;
		return this;
	}
	
	public String getPassword() {
		return password;
	}
	
	public Lector setPassword(String password) {
		this.password = password;
		return this;
	}
	
}
