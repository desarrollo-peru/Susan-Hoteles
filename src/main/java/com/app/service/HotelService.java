package com.app.service;

import com.app.dao.HotelDAO;
import com.app.dominio.Hotel;

public class HotelService {

	private HotelDAO udao=null;

	public HotelService() {
		udao = new HotelDAO();
	}
	
	public String agregar(Hotel c){
		return udao.agregar(c);
	}
}