package com.ventas.pasarela.controller;

import java.util.HashMap;
import java.util.Map;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ventas.pasarela.dao.V_destinosDao;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Controller
public class InicioController {

	Logger logger = LoggerFactory.getLogger(InicioController.class);
	
	@GetMapping("/")
	public String init() {
		logger.info("información");
		return "index";
	}

	@Autowired
	V_destinosDao dao;

	@GetMapping("itinerarios")
	public Object itinerarios() {
		return "pasarela/itinerarios";
	}

	@GetMapping("destinos")
	public @ResponseBody Map<String, Object> getItinerarios() {
		Map<String, Object> rpta = new HashMap<String, Object>();
		rpta.put("destinos", dao.getdestinos());
		return rpta;
	}
	
}
